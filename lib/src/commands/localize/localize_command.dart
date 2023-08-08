import 'dart:async';

import 'package:args/command_runner.dart';
import 'package:w_stacked_cli/src/locator.dart';
import 'package:w_stacked_cli/src/services/colorized_log_service.dart';
import 'package:w_stacked_cli/src/services/process_service.dart';

class LocalizeCommand extends Command {
  final _log = locator<ColorizedLogService>();
  final _processService = locator<ProcessService>();

  @override
  String get description => "Run easy_localization command to generate keys in flutter project directory";

  @override
  // TODO: implement name
  String get name => "localize";

  @override
  FutureOr? run() async {
    try {
      await _processService.runEasyLocalization();
      return 0;
    } catch (e, stack) {
      _log.error(message: "$e\n$stack");
      return -1;
    }
  }
}