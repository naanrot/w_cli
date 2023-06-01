import 'dart:async';

import 'package:args/command_runner.dart';
import 'package:stacked_cli/src/constants/command_constants.dart';
import 'package:stacked_cli/src/constants/message_constants.dart';
import 'package:stacked_cli/src/locator.dart';
import 'package:stacked_cli/src/mixins/project_structure_validator_mixin.dart';
import 'package:stacked_cli/src/services/analytics_service.dart';
import 'package:stacked_cli/src/services/colorized_log_service.dart';
import 'package:stacked_cli/src/services/config_service.dart';
import 'package:stacked_cli/src/services/process_service.dart';
import 'package:stacked_cli/src/services/pubspec_service.dart';
import 'package:stacked_cli/src/services/template_service.dart';
import 'package:stacked_cli/src/templates/template_constants.dart';

class CreateDialogCommand extends Command with ProjectStructureValidator {
  final _log = locator<ColorizedLogService>();
  final _configService = locator<ConfigService>();
  final _processService = locator<ProcessService>();
  final _pubspecService = locator<PubspecService>();
  final _templateService = locator<TemplateService>();
  final _analyticsService = locator<AnalyticsService>();

  @override
  String get description =>
      'Creates a dialog with all associated files and makes necessary code changes for adding a dialog.';

  @override
  String get name => kTemplateNameDialog;

  CreateDialogCommand() {
    argParser.addFlag(
      ksExcludeRoute,
      defaultsTo: false,
      help: kCommandHelpExcludeRoute,
    );
    argParser.addFlag(
      ksModel,
      defaultsTo: true,
      help: kCommandHelpModel,
    );
    argParser.addOption(
      ksLineLength,
      abbr: 'l',
      help: kCommandHelpLineLength,
      valueHelp: '80',
    );

    argParser.addOption(
      ksTemplateType,
      abbr: 't',
      // TODO (Create App Templates): Generate a constant with these values when
      // running the compile command
      allowed: ['empty'],
      defaultsTo: 'empty',
      help: kCommandHelpCreateDialogTemplate,
    );

    argParser.addOption(
      ksConfigPath,
      abbr: 'c',
      help: kCommandHelpConfigFilePath,
    );
  }

  @override
  Future<void> run() async {
    try {
      final dialogName = argResults!.rest.first;
      final templateType = argResults![ksTemplateType];
      unawaited(_analyticsService.createDialogEvent(name: dialogName));
      final workingDirectory =
          argResults!.rest.length > 1 ? argResults!.rest[1] : null;
      await _configService.composeAndLoadConfigFile(
        configFilePath: argResults![ksConfigPath],
        projectPath: workingDirectory,
      );
      _processService.formattingLineLength = argResults![ksLineLength];
      await _pubspecService.initialise(workingDirectory: workingDirectory);
      await validateStructure(outputPath: workingDirectory);

      await _templateService.renderTemplate(
        templateName: name,
        name: dialogName,
        outputPath: workingDirectory,
        verbose: true,
        excludeRoute: argResults![ksExcludeRoute],
        hasModel: argResults![ksModel],
        templateType: templateType,
      );

      await _processService.runBuildRunner(workingDirectory: workingDirectory);
    } catch (e) {
      _log.warn(message: e.toString());
    }
  }
}
