import 'dart:async';

import 'package:args/command_runner.dart';
import 'package:w_stacked_cli/src/constants/command_constants.dart';
import 'package:w_stacked_cli/src/constants/message_constants.dart';
import 'package:w_stacked_cli/src/locator.dart';
import 'package:w_stacked_cli/src/mixins/project_structure_validator_mixin.dart';
import 'package:w_stacked_cli/src/services/analytics_service.dart';
import 'package:w_stacked_cli/src/services/colorized_log_service.dart';
import 'package:w_stacked_cli/src/services/config_service.dart';
import 'package:w_stacked_cli/src/services/file_service.dart';
import 'package:w_stacked_cli/src/services/process_service.dart';
import 'package:w_stacked_cli/src/services/pubspec_service.dart';
import 'package:w_stacked_cli/src/services/template_service.dart';
import 'package:w_stacked_cli/src/templates/compiled_templates.dart';
import 'package:w_stacked_cli/src/templates/template_constants.dart';

class DeleteViewCommand extends Command with ProjectStructureValidator {
  final _configService = locator<ConfigService>();
  final _fileService = locator<FileService>();
  final _log = locator<ColorizedLogService>();
  final _processService = locator<ProcessService>();
  final _pubspecService = locator<PubspecService>();
  final _templateService = locator<TemplateService>();
  final _analyticsService = locator<AnalyticsService>();

  @override
  String get description =>
      'Deletes a view with all associated files and makes necessary code changes for deleting a view.';

  @override
  String get name => kTemplateNameView;

  DeleteViewCommand() {
    argParser
      ..addFlag(
        ksExcludeRoute,
        defaultsTo: false,
        help: kCommandHelpExcludeRoute,
      )
      ..addOption(
        ksConfigPath,
        abbr: 'c',
        help: kCommandHelpConfigFilePath,
      )
      ..addOption(
        ksLineLength,
        abbr: 'l',
        help: kCommandHelpLineLength,
        valueHelp: '80',
      );
  }

  @override
  Future<void> run() async {
    try {
      final workingDirectory =
          argResults!.rest.length > 1 ? argResults!.rest[1] : null;
      final viewName = argResults!.rest.first;
      await _configService.composeAndLoadConfigFile(
        configFilePath: argResults![ksConfigPath],
        projectPath: workingDirectory,
      );
      _processService.formattingLineLength = argResults?[ksLineLength];
      await _pubspecService.initialise(workingDirectory: workingDirectory);
      await validateStructure(outputPath: workingDirectory);
      await _deleteViewAndTestFiles(
          outputPath: workingDirectory, viewName: viewName);
      await _removeViewFromRoute(
          outputPath: workingDirectory, viewName: viewName);
      await _processService.runBuildRunner(workingDirectory: workingDirectory);
      unawaited(
        _analyticsService.deleteViewEvent(name: argResults!.rest.first),
      );
    } catch (e, s) {
      _log.error(message: e.toString());
      unawaited(_analyticsService.logExceptionEvent(
        runtimeType: e.runtimeType.toString(),
        message: e.toString(),
        stackTrace: s.toString(),
      ));
    }
  }

  /// It deletes the view and test files
  ///
  /// Args:
  ///
  ///   `outputPath` (String): The path to the output folder.
  ///
  ///   `viewName` (String): The name of the view.
  Future<void> _deleteViewAndTestFiles(
      {String? outputPath, required String viewName}) async {
    /// Deleting the view folder.
    String directoryPath = _templateService.getTemplateOutputPath(
      inputTemplatePath: 'lib/ui/views/generic/',
      name: viewName,
      outputFolder: outputPath,
    );
    await _fileService.deleteFolder(directoryPath: directoryPath);

    /// Deleting the test file for the view.
    String filePath = _templateService.getTemplateOutputPath(
      inputTemplatePath: kViewEmptyTemplateGenericViewmodelTestPath,
      name: viewName,
      outputFolder: outputPath,
    );
    await _fileService.deleteFile(filePath: filePath);
  }

  /// It removes the view from [app.dart]
  ///
  /// Args:
  ///
  ///   `outputPath` (String): The path to the output folder.
  ///
  ///   `viewName` (String): The name of the view.
  Future<void> _removeViewFromRoute(
      {String? outputPath, required String viewName}) async {
    String filePath = _templateService.getTemplateOutputPath(
      inputTemplatePath: kAppMobileTemplateAppPath,
      name: viewName,
      outputFolder: outputPath,
    );
    await _fileService.removeSpecificFileLines(
      filePath: filePath,
      removedContent: viewName,
    );
  }
}
