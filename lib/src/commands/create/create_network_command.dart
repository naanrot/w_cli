import 'dart:async';

import 'package:args/command_runner.dart';
import 'package:w_stacked_cli/src/constants/command_constants.dart';
import 'package:w_stacked_cli/src/constants/message_constants.dart';
import 'package:w_stacked_cli/src/locator.dart';
import 'package:w_stacked_cli/src/mixins/project_structure_validator_mixin.dart';
import 'package:w_stacked_cli/src/services/colorized_log_service.dart';
import 'package:w_stacked_cli/src/services/config_service.dart';
import 'package:w_stacked_cli/src/services/process_service.dart';
import 'package:w_stacked_cli/src/services/pubspec_service.dart';
import 'package:w_stacked_cli/src/services/template_service.dart';
import 'package:w_stacked_cli/src/templates/template_constants.dart';

class CreateNetworkCommand extends Command
    with ProjectStructureValidator {
  final _log = locator<ColorizedLogService>();
  final _configService = locator<ConfigService>();
  final _processService = locator<ProcessService>();
  final _templateService = locator<TemplateService>();
  final _pubspecService = locator<PubspecService>();

  @override
  String get name => kTemplateNameNetworkResponse;

  @override
  String get description =>
      "Create DTO using freezed for API response along with a mappper and data model";

  CreateNetworkCommand() {
    argParser
      ..addFlag(
        ksCreateModel,
        abbr: 'm',
        defaultsTo: true,
        help: kCommandCreateModel,
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
  FutureOr? run() async {
    try {
      final baseName = argResults!.rest.first;
      var templateType = 'empty';
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
        name: baseName,
        outputPath: workingDirectory,
        verbose: true,
        templateType: templateType,
      );

      // Check for m flag
      if (argResults!.arguments.contains('-m')) {
        return "Command executed";
      }

      // Create model file
      await _templateService.renderTemplate(
        templateName: name,
        name: baseName,
        outputPath: workingDirectory,
        templateType: 'model',
        verbose: true,
      );

      await _templateService.renderTemplate(
        templateName: name,
        name: baseName,
        outputPath: workingDirectory,
        templateType: 'mapper',
        verbose: true,
      );

      return "Command executed";
    } catch (e, stack) {
      _log.error(message: "Error $e\n$stack");
      return -1;
    }
  }
}
