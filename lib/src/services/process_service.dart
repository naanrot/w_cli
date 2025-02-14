import 'dart:convert';
import 'dart:io';

import 'package:w_stacked_cli/src/constants/command_constants.dart';
import 'package:w_stacked_cli/src/locator.dart';
import 'package:w_stacked_cli/src/services/analytics_service.dart';
import 'package:w_stacked_cli/src/services/colorized_log_service.dart';
import 'package:w_stacked_cli/src/services/config_service.dart';

/// helper service to run flutter commands
class ProcessService {
  final _analyticsService = locator<AnalyticsService>();
  final _cLog = locator<ColorizedLogService>();
  final _configService = locator<ConfigService>();

  late String _formattingLineLength;

  ProcessService() {
    _formattingLineLength = _configService.lineLength.toString();
  }

  set formattingLineLength(String? length) {
    _formattingLineLength = length ?? _configService.lineLength.toString();
  }

  /// Creates a new flutter app.
  ///
  /// Args:
  ///   appName (String): The name of the app that's going to be create.
  ///   shouldUseMinimalTempalte (bool): Uses minimal app template.
  ///   description (String): The description to use for your new Flutter project.
  ///   organization (String): The organization responsible for your new Flutter project.
  ///   platforms (List<String>): The platforms supported by this project.
  Future<void> runCreateApp({
    required String name,
    String? description,
    String? organization,
    List<String> platforms = const [],
  }) async {
    await _runProcess(
      programName: ksFlutter,
      arguments: [
        ksCreate,
        name,
        '-e',
        if (description != null) '--description="$description"',
        if (organization != null) '--org="$organization"',
        if (platforms.isNotEmpty) '--platforms=${platforms.join(",")}',
      ],
    );
  }

  /// Runs "dart run flutter_native_splash:create" to create splash screen
  Future runFlutterNativeSplash({
    String? workingDirectory,
  }) async {
    await _runProcess(
      programName: ksDart,
      arguments: [
        ksRun,
        ksFlutterNativeSplashCreate,
      ],
      workingDirectory: workingDirectory,
    );
  }

  Future runEasyLocalization({
    String? workingDirectory,
  }) async {
    await _runProcess(
      programName: ksDart,
      arguments: [
        ksRun,
        ksEasyLocalizationGenerate,
        '-S',
        'assets/translations',
        '-f',
        'keys',
        '-o',
        'locale_keys.g.dart'
      ],
      workingDirectory: workingDirectory,
    );
  }

  /// Run the `pub run build_runner build --delete-conflicting-outputs` command in the `appName` directory
  ///
  /// Args:
  ///   appName (String): The name of the app.
  Future<void> runBuildRunner({
    String? workingDirectory,
    bool shouldWatch = false,
    bool shouldDeleteConflictingOutputs = true,
  }) async {
    await _runProcess(
      programName: ksDart,
      arguments: [
        ...buildRunnerArguments,
        shouldWatch ? ksWatch : ksBuild,
        if (shouldDeleteConflictingOutputs) ksDeleteConflictingOutputs,
      ],
      workingDirectory: workingDirectory,
    );
  }

  /// It runs the `flutter pub get` command in the app's directory
  ///
  /// Args:
  ///   appName (String): The name of the app.
  Future<void> runPubGet({String? appName}) async {
    await _runProcess(
      programName: ksFlutter,
      arguments: pubGetArguments,
      workingDirectory: appName,
    );
  }

  /// It runs the `flutter clean` command in the app's directory
  Future runFlutterClean({String? appName}) async {
    await _runProcess(
      programName: ksFlutter,
      arguments: [ksClean],
      workingDirectory: appName,
    );
  }

  /// Runs the dart format . command on the app's source code.
  ///
  /// Args:
  ///   appName (String): The name of the app.
  Future<void> runFormat({String? appName, String? filePath}) async {
    await _runProcess(
      programName: ksDart,
      arguments: [
        ksFormat,
        filePath ?? ksCurrentDirectory,
        '-l',
        _formattingLineLength
      ],
      workingDirectory: appName,
    );
  }

  /// It runs the `dart pub global activate` command in the app's directory
  Future<void> runPubGlobalActivate() async {
    await _runProcess(
      programName: ksDart,
      arguments: pubGlobalActivateArguments,
    );
  }

  /// Runs the `dart pub global list` command and returns a list of strings
  /// representing packages with their version.
  Future<List<String>> runPubGlobalList() async {
    final output = <String>[];
    await _runProcess(
      programName: ksDart,
      arguments: pubGlobalListArguments,
      verbose: false,
      handleOutput: (lines) async => output.addAll(lines),
    );

    return output;
  }

  /// Runs the flutter analyze command and returns the output as a list of lines.
  Future<List<String>> runAnalyze({String? appName}) async {
    final output = <String>[];
    await _runProcess(
      programName: ksFlutter,
      arguments: analyzeArguments,
      workingDirectory: appName,
      verbose: false,
      handleOutput: (lines) async => output.addAll(lines),
    );

    return output;
  }

  /// It runs a process and logs the output to the console when [verbose] is true.
  ///
  /// Args:
  ///   programName (String): The name of the program to run.
  ///   arguments (List<String>): The arguments to pass to the program. Defaults to const []
  ///   workingDirectory (String): The directory to run the command in.
  ///   verbose (bool): Determine when to log the output to the console.
  ///   handleOutput (Function): Function passed to handle the output.
  Future<void> _runProcess({
    required String programName,
    List<String> arguments = const [],
    String? workingDirectory,
    bool verbose = true,
    Future<void> Function(List<String> lines)? handleOutput,
  }) async {
    if (verbose) {
      final hasWorkingDirectory = workingDirectory != null;
      _cLog.stackedOutput(
          message:
              'Running $programName ${arguments.join(' ')} ${hasWorkingDirectory ? 'in $workingDirectory/' : ''}...');
    }

    try {
      final process = await Process.start(
        programName,
        arguments,
        workingDirectory: workingDirectory,
        runInShell: true,
      );

      final lines = <String>[];
      final lineSplitter = LineSplitter();
      await process.stdout.transform(utf8.decoder).forEach((output) {
        if (verbose) _cLog.flutterOutput(message: output);

        if (handleOutput != null) {
          lines.addAll(lineSplitter
              .convert(output)
              .map((l) => l.trim())
              .where((l) => l.isNotEmpty)
              .toList());
        }
      });

      await handleOutput?.call(lines);

      final exitCode = await process.exitCode;

      if (verbose) logSuccessStatus(exitCode);
    } on ProcessException catch (e, s) {
      final message =
          'Command failed. Command executed: $programName ${arguments.join(' ')}\nException: ${e.message}';
      _cLog.error(message: message);
      _analyticsService.logExceptionEvent(
        runtimeType: e.runtimeType.toString(),
        message: message,
        stackTrace: s.toString(),
      );
    } catch (e, s) {
      final message =
          'Command failed. Command executed: $programName ${arguments.join(' ')}\nException: ${e.toString()}';
      _cLog.error(message: message);
      _analyticsService.logExceptionEvent(
        runtimeType: e.runtimeType.toString(),
        message: message,
        stackTrace: s.toString(),
      );
    }
  }

  /// If the exit code is 0, log a success message, otherwise log an error message
  ///
  /// Args:
  ///   exitCode (int): The exit code of the command.
  ///
  void logSuccessStatus(int exitCode) {
    if (exitCode == 0) {
      _cLog.success(
        message: 'Command complete. ExitCode: $exitCode',
      );
      return;
    }
    _cLog.error(
      message: 'Command complete. ExitCode: $exitCode',
    );
  }
}
