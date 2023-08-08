import 'dart:async';

import 'package:args/command_runner.dart';
import 'package:w_stacked_cli/src/locator.dart';
import 'package:w_stacked_cli/src/services/colorized_log_service.dart';
import 'package:w_stacked_cli/src/services/process_service.dart';

class InitCommand extends Command {
  final _log = locator<ColorizedLogService>();
  final _processService = locator<ProcessService>();

  @override
  String get description => "Runs following command:1. `flutter clean` 2. `flutter pub get` 3. `dart run build_runner build -d` 4. `dart run easy_localization:generate -S assets/translations -f keys -o locale_keys.g.dart`";

  @override
  // TODO: implement name
  String get name => "init";

  @override
  FutureOr? run() async {
    try {
      await _processService.runFlutterClean();
      await _processService.runPubGet();
      await _processService.runBuildRunner();
      await _processService.runEasyLocalization();
      return 0;
    } catch (e, stack) {
      _log.error(message: "$e\n$stack");
      return -1;
    }
  }
}