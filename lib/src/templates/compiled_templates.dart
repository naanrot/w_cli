/// NOTE: This is generated code from the compileTemplates command. Do not modify by hand
///       This file should be checked into source control.


// -------- GitignoreStk Template Data ----------

const String kAppMobileTemplateGitignoreStkPath =
    '.gitignore.stk';

const String kAppMobileTemplateGitignoreStkContent = '''
# Miscellaneous
*.class
*.log
*.pyc
*.swp
.DS_Store
.atom/
.buildlog/
.history
.svn/

# IntelliJ related
*.iml
*.ipr
*.iws
.idea/

#iOS related ignores
ios/Flutter/Debug.xcconfig
ios/Flutter/Release.xcconfig

#ios/Podfile
ios/Podfile.lock
ios/Runner.xcodeproj/project.pbxproj

#Custom ignores
pubspec.lock
lib/app/*.locator.dart
lib/app/*.logger.dart
lib/app/*.router.dart
lib/app/*.g.dart
lib/util/enums/*.g.dart
lib/data/network/dtos/*.freezed.dart
lib/data/network/dtos/*.g.dart
lib/data/network/json_converter.dart
lib/data/network/api_services/*.chopper.dart
lib/domain/models/*.freezed.dart
lib/domain/models/*.g.dart
lib/generated/*.g.dart
lib/ui/**/*.form.dart
lib/*.g.dart

# The .vscode folder contains launch configuration and tasks you configure in
# VS Code which you may wish to be included in version control, so this line
# is commented out by default.
#.vscode/

# Flutter/Dart/Pub related
**/doc/api/
**/ios/Flutter/.last_build_id
.dart_tool/
.flutter-plugins
.flutter-plugins-dependencies
.packages
.pub-cache/
.pub/
/build/

# Web related
lib/generated_plugin_registrant.dart

# Symbolication related
app.*.symbols

# Obfuscation related
app.*.map.json

# Android Studio will place build artifacts here
/android/app/debug
/android/app/profile
/android/app/release

/android/app/*.jks
/android/key.properties

keystore/private_key.pepk
keystore/output_upload_certificate.pem
keystore/keystore.jks
keystore/key_alias_name.txt

''';

// --------------------------------------------------


// -------- SettingsJsonStk Template Data ----------

const String kAppMobileTemplateSettingsJsonStkPath =
    '.vscode/settings.json.stk';

const String kAppMobileTemplateSettingsJsonStkContent = '''
{
    "explorer.fileNesting.enabled": true,
    "explorer.fileNesting.patterns": {
        "*.dart": "\${capture}.mobile.dart, \${capture}.tablet.dart, \${capture}.desktop.dart, \${capture}.form.dart, \${capture}.g.dart, \${capture}.freezed.dart, \${capture}.logger.dart, \${capture}.locator.dart, \${capture}.router.dart, \${capture}.dialogs.dart, \${capture}.bottomsheets.dart"
    }
}

''';

// --------------------------------------------------


// -------- AnalysisOptionsYamlStk Template Data ----------

const String kAppMobileTemplateAnalysisOptionsYamlStkPath =
    'analysis_options.yaml.stk';

const String kAppMobileTemplateAnalysisOptionsYamlStkContent = '''
include: package:flutter_lints/flutter.yaml

analyzer:
  exclude:
    - '**.locator.dart'
    - '**.router.dart'
    - '**.logger.dart'
    - '**.freezed.dart'
    - '**.g.dart'
    - '**.gr.dart'
    - '**.chopper.dart'
    - '**.form.dart'
    - '**/generated_plugin_registrant.dart'
  errors:
    invalid_annotation_target: ignore
''';

// --------------------------------------------------


// -------- AppIconPngStk Template Data ----------

const String kAppMobileTemplateAppIconPngStkPath =
    'assets/images/app_icon.png.stk';

const String kAppMobileTemplateAppIconPngStkContent = '''
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
''';

// --------------------------------------------------


// -------- EnJsonStk Template Data ----------

const String kAppMobileTemplateEnJsonStkPath =
    'assets/translations/en.json.stk';

const String kAppMobileTemplateEnJsonStkContent = '''
{
  "welcome": "Welcome to WowLabz starter app",
  "you_have_clicked": "You have pushed the button this many times:",
  "next": "Next"
}
''';

// --------------------------------------------------


// -------- App Template Data ----------

const String kAppMobileTemplateAppPath =
    'lib/app/app.dart.stk';

const String kAppMobileTemplateAppContent = '''
import 'package:{{packageName}}/{{{bottomSheetsPath}}}/notice/notice_sheet.dart';
import 'package:{{packageName}}/{{{dialogsPath}}}/info_alert/info_alert_dialog.dart';
import 'package:{{packageName}}/{{{viewImportPath}}}/splash_screen/splash_screen_view.dart';
import 'package:{{packageName}}/{{{viewImportPath}}}/my_home_page/my_home_page_view.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:{{packageName}}/data/network/client/app_chopper_client.dart';
import 'package:{{packageName}}/services/services.dart';
// @stacked-import

@StackedApp(
  routes: [
    MaterialRoute(page: MyHomePage),
    MaterialRoute(page: SplashScreen),
    // @stacked-route
  ],
  dependencies: [
    LazySingleton(classType: BottomSheetService),
    LazySingleton(classType: DialogService),
    LazySingleton(classType: NavigationService),
    InitializableSingleton(classType: UserService),
    LazySingleton(classType: AppChopperClient),
    // @stacked-service
  ],
  bottomsheets: [
    StackedBottomsheet(classType: NoticeSheet),
    // @stacked-bottom-sheet
  ],
  dialogs: [
    StackedDialog(classType: InfoAlertDialog),
    // @stacked-dialog
  ],
  logger: StackedLogger(),
)
class App {}

''';

// --------------------------------------------------


// -------- JsonConverter Template Data ----------

const String kAppMobileTemplateJsonConverterPath =
    'lib/data/converter/json_converter.dart.stk';

const String kAppMobileTemplateJsonConverterContent = '''
// @import-json-converter

final jsonConverters = <Type, Function>{
  // @json-converter
};

''';

// --------------------------------------------------


// -------- JsonToTypeConverter Template Data ----------

const String kAppMobileTemplateJsonToTypeConverterPath =
    'lib/data/converter/json_to_type_converter.dart.stk';

const String kAppMobileTemplateJsonToTypeConverterContent = '''
import 'dart:convert';

import 'package:chopper/chopper.dart';
import 'json_converter.dart';
import 'package:{{packageName}}/app/app.logger.dart';

class JsonToTypeConverter extends JsonConverter {
  final Map<Type, Function> typeToJsonFactoryMap = jsonConverters;
  final log = getLogger("JsonToTypeConverter");

  JsonToTypeConverter();

  @override
  Response<BodyType> convertResponse<BodyType, InnerType>(Response response) {
    return response.copyWith(
      body: fromJsonData<BodyType, InnerType>(
          response.body, typeToJsonFactoryMap[InnerType]),
    );
  }

  @override
  Response<BodyType> convertError<BodyType, InnerType>(Response response) {
    return response.copyWith(
      body: fromJsonData<BodyType, InnerType>(
          response.body, typeToJsonFactoryMap[InnerType]),
    );
  }

  T fromJsonData<T, InnerType>(String jsonData, Function? jsonParser) {
    var jsonMap = json.decode(jsonData);

    try {
      if (jsonParser != null) {
        if (jsonMap is List) {
          return jsonMap
              .map(
                  (item) =>
              jsonParser(item as Map<String, dynamic>) as InnerType)
              .toList() as T;
        }

        return jsonParser(jsonMap);
      } else {
        return jsonMap;
      }
    } catch (e, stack) {
      log.e(e, "", stack);
      return jsonMap;
    }
  }
}

''';

// --------------------------------------------------


// -------- AppChopperClient Template Data ----------

const String kAppMobileTemplateAppChopperClientPath =
    'lib/data/network/client/app_chopper_client.dart.stk';

const String kAppMobileTemplateAppChopperClientContent = '''
import 'package:chopper/chopper.dart';
import 'package:{{packageName}}/data/converter/json_to_type_converter.dart';

final class AppChopperClient extends ChopperClient {
  AppChopperClient()
      : super(
          baseUrl: Uri.parse(""),
          interceptors: [
            HttpLoggingInterceptor(),
          ],
          converter: JsonToTypeConverter(),
          services: [],
          errorConverter: JsonToTypeConverter(),
        );
}

''';

// --------------------------------------------------


// -------- ErrorData Template Data ----------

const String kAppMobileTemplateErrorDataPath =
    'lib/data/network/dtos/error_data.dart.stk';

const String kAppMobileTemplateErrorDataContent = '''
import 'package:freezed_annotation/freezed_annotation.dart';

part 'error_data.freezed.dart';
part 'error_data.g.dart';

@freezed
class ErrorData with _\$ErrorData {
  const factory ErrorData(
    int errorCode,
    String message,
  ) = _ErrorData;

  factory ErrorData.fromJson(Map<String, dynamic> json) =>
      _\$ErrorDataFromJson(json);
}

''';

// --------------------------------------------------


// -------- UserData Template Data ----------

const String kAppMobileTemplateUserDataPath =
    'lib/domain/user_data.dart.stk';

const String kAppMobileTemplateUserDataContent = '''
import 'package:hive/hive.dart';
import 'package:{{packageName}}/services/user_service.dart';

part 'user_data.g.dart';

@HiveType(typeId: UserService.typeId)
class UserData {
  @HiveField(0)
  final String id;

  @HiveField(1)
  String? jwtToken;

  @HiveField(2)
  final String refreshToken;

  UserData(this.id, this.jwtToken, this.refreshToken);
}
''';

// --------------------------------------------------


// -------- Main Template Data ----------

const String kAppMobileTemplateMainPath =
    'lib/main.dart.stk';

const String kAppMobileTemplateMainContent = '''
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:{{packageName}}/{{{relativeBottomSheetFilePath}}}';
import 'package:{{packageName}}/{{{relativeDialogFilePath}}}';
import 'package:{{packageName}}/{{{relativeLocatorFilePath}}}';
import 'package:{{packageName}}/ui/views/splash_screen/splash_screen_view.dart';
import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

Future<void> main() async {
  final widgetBinding = WidgetsFlutterBinding.ensureInitialized();

  final initialThemeMode = await initializeApp(widgetBinding);

  runApp(
    SplashScreen(initialThemeMode),
  );
}

Future<AdaptiveThemeMode> initializeApp(WidgetsBinding binding) async {
  // The flutter_native_splash screen is set to fullscreen (see pubspec.yaml)
  // To show notification bar again after splash screen, this is needed. Only for iOS
  await SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
      overlays: [SystemUiOverlay.bottom, SystemUiOverlay.top]);

  FlutterNativeSplash.preserve(widgetsBinding: binding);

  await setupLocator();
  setupDialogUi();
  setupBottomSheetUi();

  await EasyLocalization.ensureInitialized();

  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

  return (await AdaptiveTheme.getThemeMode()) ?? AdaptiveThemeMode.light;
}


''';

// --------------------------------------------------


// -------- BaseMapper Template Data ----------

const String kAppMobileTemplateBaseMapperPath =
    'lib/mapper/base_mapper.dart.stk';

const String kAppMobileTemplateBaseMapperContent = '''
abstract class BaseMapper<T, S> {
  T map(S data);
}
''';

// --------------------------------------------------


// -------- Services Template Data ----------

const String kAppMobileTemplateServicesPath =
    'lib/services/services.dart.stk';

const String kAppMobileTemplateServicesContent = '''
export 'user_service.dart';
''';

// --------------------------------------------------


// -------- UserService Template Data ----------

const String kAppMobileTemplateUserServicePath =
    'lib/services/user_service.dart.stk';

const String kAppMobileTemplateUserServiceContent = '''
import 'package:stacked/stacked_annotations.dart';
import 'package:{{packageName}}/util/constants/hive_type_id_constants.dart';
import 'package:{{packageName}}/domain/user_data.dart';

class UserService implements InitializableDependency {
  static const typeId = hUserDataTypeId;
  UserData? _userData;

  @override
  Future<void> init() async {
    await _initializeUser();
  }

  Future _initializeUser() async {

  }
}

''';

// --------------------------------------------------


// -------- NoticeSheet Template Data ----------

const String kAppMobileTemplateNoticeSheetPath =
    'lib/ui/bottom_sheets/notice/notice_sheet.dart.stk';

const String kAppMobileTemplateNoticeSheetContent = '''
import 'package:flutter/material.dart';
import 'package:{{packageName}}/ui/common/app_colors.dart';
import 'package:{{packageName}}/ui/common/ui_helpers.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

import 'notice_sheet_model.dart';

class NoticeSheet extends StackedView<NoticeSheetModel> {
  final Function(SheetResponse)? completer;
  final SheetRequest request;
  const NoticeSheet({
    Key? key,
    required this.completer,
    required this.request,
  }) : super(key: key);

  @override
  Widget builder(
    BuildContext context,
    NoticeSheetModel viewModel,
    Widget? child,
  ) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(10),
          topRight: Radius.circular(10),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            request.title!,
            style: const TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
          ),
          verticalSpaceTiny,
          Text(
            request.description!,
            style: const TextStyle(fontSize: 14, color: kcMediumGrey),
            maxLines: 3,
            softWrap: true,
          ),
          verticalSpaceLarge,
        ],
      ),
    );
  }

  @override
  NoticeSheetModel viewModelBuilder(BuildContext context) =>
      NoticeSheetModel();
}

''';

// --------------------------------------------------


// -------- NoticeSheetModel Template Data ----------

const String kAppMobileTemplateNoticeSheetModelPath =
    'lib/ui/bottom_sheets/notice/notice_sheet_model.dart.stk';

const String kAppMobileTemplateNoticeSheetModelContent = '''
import 'package:stacked/stacked.dart';

class NoticeSheetModel extends BaseViewModel {}

''';

// --------------------------------------------------


// -------- AppColors Template Data ----------

const String kAppMobileTemplateAppColorsPath =
    'lib/ui/common/app_colors.dart.stk';

const String kAppMobileTemplateAppColorsContent = '''
import 'package:flutter/material.dart';

const Color kcPrimaryColor = Color(0xFF9600FF);
const Color kcPrimaryColorDark = Color(0xFF300151);
const Color kcDarkGreyColor = Color(0xFF1A1B1E);
const Color kcMediumGrey = Color(0xFF474A54);
const Color kcLightGrey = Color.fromARGB(255, 187, 187, 187);
const Color kcVeryLightGrey = Color(0xFFE3E3E3);
const Color kcBackgroundColor = kcDarkGreyColor;

''';

// --------------------------------------------------


// -------- AppStrings Template Data ----------

const String kAppMobileTemplateAppStringsPath =
    'lib/ui/common/app_strings.dart.stk';

const String kAppMobileTemplateAppStringsContent = '''
const String ksHomeBottomSheetTitle = 'Build Great Apps!';
const String ksHomeBottomSheetDescription =
    'Stacked is built to help you build better apps. Give us a chance and we\\'ll prove it to you. Check out stacked.filledstacks.com to learn more';

''';

// --------------------------------------------------


// -------- UiHelpers Template Data ----------

const String kAppMobileTemplateUiHelpersPath =
    'lib/ui/common/ui_helpers.dart.stk';

const String kAppMobileTemplateUiHelpersContent = '''
import 'dart:math';

import 'package:flutter/material.dart';

const double _tinySize = 5.0;
const double _smallSize = 10.0;
const double _mediumSize = 25.0;
const double _largeSize = 50.0;
const double _massiveSize = 120.0;

const Widget horizontalSpaceTiny = SizedBox(width: _tinySize);
const Widget horizontalSpaceSmall = SizedBox(width: _smallSize);
const Widget horizontalSpaceMedium = SizedBox(width: _mediumSize);
const Widget horizontalSpaceLarge = SizedBox(width: _largeSize);

const Widget verticalSpaceTiny = SizedBox(height: _tinySize);
const Widget verticalSpaceSmall = SizedBox(height: _smallSize);
const Widget verticalSpaceMedium = SizedBox(height: _mediumSize);
const Widget verticalSpaceLarge = SizedBox(height: _largeSize);
const Widget verticalSpaceMassive = SizedBox(height: _massiveSize);

Widget spacedDivider = const Column(
  children: <Widget>[
    verticalSpaceMedium,
    Divider(color: Colors.blueGrey, height: 5.0),
    verticalSpaceMedium,
  ],
);

Widget verticalSpace(double height) => SizedBox(height: height);

double screenWidth(BuildContext context) => MediaQuery.of(context).size.width;
double screenHeight(BuildContext context) => MediaQuery.of(context).size.height;

double screenHeightFraction(BuildContext context,
        {int dividedBy = 1, double offsetBy = 0, double max = 3000}) =>
    min((screenHeight(context) - offsetBy) / dividedBy, max);

double screenWidthFraction(BuildContext context,
        {int dividedBy = 1, double offsetBy = 0, double max = 3000}) =>
    min((screenWidth(context) - offsetBy) / dividedBy, max);

double halfScreenWidth(BuildContext context) =>
    screenWidthFraction(context, dividedBy: 2);

double thirdScreenWidth(BuildContext context) =>
    screenWidthFraction(context, dividedBy: 3);

double quarterScreenWidth(BuildContext context) =>
    screenWidthFraction(context, dividedBy: 4);

double getResponsiveHorizontalSpaceMedium(BuildContext context) =>
    screenWidthFraction(context, dividedBy: 10);
double getResponsiveSmallFontSize(BuildContext context) =>
    getResponsiveFontSize(context, fontSize: 14, max: 15);

double getResponsiveMediumFontSize(BuildContext context) =>
    getResponsiveFontSize(context, fontSize: 16, max: 17);

double getResponsiveLargeFontSize(BuildContext context) =>
    getResponsiveFontSize(context, fontSize: 21, max: 31);

double getResponsiveExtraLargeFontSize(BuildContext context) =>
    getResponsiveFontSize(context, fontSize: 25);

double getResponsiveMassiveFontSize(BuildContext context) =>
    getResponsiveFontSize(context, fontSize: 30);

double getResponsiveFontSize(BuildContext context,
    {double? fontSize, double? max}) {
  max ??= 100;

  var responsiveSize = min(
      screenWidthFraction(context, dividedBy: 10) * ((fontSize ?? 100) / 100),
      max);
  
  return responsiveSize;
}

''';

// --------------------------------------------------


// -------- InfoAlertDialog Template Data ----------

const String kAppMobileTemplateInfoAlertDialogPath =
    'lib/ui/dialogs/info_alert/info_alert_dialog.dart.stk';

const String kAppMobileTemplateInfoAlertDialogContent = '''
import 'package:flutter/material.dart';
import 'package:{{packageName}}/ui/common/app_colors.dart';
import 'package:{{packageName}}/ui/common/ui_helpers.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

import 'info_alert_dialog_model.dart';

const double _graphicSize = 60;

class InfoAlertDialog extends StackedView<InfoAlertDialogModel> {
  final DialogRequest request;
  final Function(DialogResponse) completer;

  const InfoAlertDialog({
    Key? key,
    required this.request,
    required this.completer,
  }) : super(key: key);

  @override
  Widget builder(
    BuildContext context,
    InfoAlertDialogModel viewModel,
    Widget? child,
  ) {
    return Dialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      backgroundColor: Colors.white,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        request.title!,
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w900),
                      ),
                      verticalSpaceTiny,
                      Text(
                        request.description!,
                        style:
                            const TextStyle(fontSize: 14, color: kcMediumGrey),
                        maxLines: 3,
                        softWrap: true,
                      ),
                    ],
                  ),
                ),
                Container(
                  width: _graphicSize,
                  height: _graphicSize,
                  decoration: const BoxDecoration(
                    color: Color(0xffF6E7B0),
                    borderRadius: BorderRadius.all(
                      Radius.circular(_graphicSize / 2),
                    ),
                  ),
                  alignment: Alignment.center,
                  child: const Text(
                    '⭐️',
                    style: TextStyle(fontSize: 30),
                  ),
                )
              ],
            ),
            verticalSpaceMedium,
            GestureDetector(
              onTap: () => completer(DialogResponse(
                confirmed: true,
              )),
              child: Container(
                height: 50,
                width: double.infinity,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Text(
                  'Got it',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  @override
  InfoAlertDialogModel viewModelBuilder(BuildContext context) =>
      InfoAlertDialogModel();
}

''';

// --------------------------------------------------


// -------- InfoAlertDialogModel Template Data ----------

const String kAppMobileTemplateInfoAlertDialogModelPath =
    'lib/ui/dialogs/info_alert/info_alert_dialog_model.dart.stk';

const String kAppMobileTemplateInfoAlertDialogModelContent = '''
import 'package:stacked/stacked.dart';

class InfoAlertDialogModel extends BaseViewModel {}

''';

// --------------------------------------------------


// -------- DarkTheme Template Data ----------

const String kAppMobileTemplateDarkThemePath =
    'lib/ui/themes/dark_theme.dart.stk';

const String kAppMobileTemplateDarkThemeContent = '''
import 'package:flutter/material.dart';

final darkTheme = ThemeData.dark();
''';

// --------------------------------------------------


// -------- LightTheme Template Data ----------

const String kAppMobileTemplateLightThemePath =
    'lib/ui/themes/light_theme.dart.stk';

const String kAppMobileTemplateLightThemeContent = '''
import 'package:flutter/material.dart';

final lightTheme = ThemeData.light();
''';

// --------------------------------------------------


// -------- Themes Template Data ----------

const String kAppMobileTemplateThemesPath =
    'lib/ui/themes/themes.dart.stk';

const String kAppMobileTemplateThemesContent = '''
export 'light_theme.dart';
export 'dark_theme.dart';
''';

// --------------------------------------------------


// -------- MyHomePageView Template Data ----------

const String kAppMobileTemplateMyHomePageViewPath =
    'lib/ui/views/my_home_page/my_home_page_view.dart.stk';

const String kAppMobileTemplateMyHomePageViewContent = '''
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:{{packageName}}/generated/locale_keys.g.dart';
import 'package:easy_localization/easy_localization.dart';

import 'my_home_page_viewmodel.dart';

class MyHomePage extends StackedView<MyHomePageViewModel> {
  const MyHomePage({super.key});

  @override
  Widget builder(BuildContext context, MyHomePageViewModel viewModel, Widget? child) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Example App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              LocaleKeys.you_have_clicked.tr(),
            ),
            Text(
              viewModel.taps.toString(),
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: viewModel.incrementTaps,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }

  @override
  MyHomePageViewModel viewModelBuilder(BuildContext context) =>
      MyHomePageViewModel();
}

''';

// --------------------------------------------------


// -------- MyHomePageViewmodel Template Data ----------

const String kAppMobileTemplateMyHomePageViewmodelPath =
    'lib/ui/views/my_home_page/my_home_page_viewmodel.dart.stk';

const String kAppMobileTemplateMyHomePageViewmodelContent = '''
import 'package:stacked/stacked.dart';

class MyHomePageViewModel extends BaseViewModel {
  int taps = 0;

  void incrementTaps() {
    taps++;
    notifyListeners();
  }
}

''';

// --------------------------------------------------


// -------- SplashScreenView Template Data ----------

const String kAppMobileTemplateSplashScreenViewPath =
    'lib/ui/views/splash_screen/splash_screen_view.dart.stk';

const String kAppMobileTemplateSplashScreenViewContent = '''
import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:{{packageName}}/app/app.router.dart';
import 'package:{{packageName}}/ui/themes/themes.dart';
import 'package:{{packageName}}/util/extensions/build_context_extension.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

import 'splash_screen_viewmodel.dart';

const easyLocalizationAssetPath = "assets/translations";

class SplashScreen extends StatelessWidget {
  final AdaptiveThemeMode initialThemeMode;

  const SplashScreen(this.initialThemeMode, {super.key});

  @override
  Widget build(BuildContext context) {
    return EasyLocalization(
      supportedLocales: const [Locale('en')],
      useOnlyLangCode: true,
      fallbackLocale: const Locale('en'),
      path: easyLocalizationAssetPath,
      child: ViewModelBuilder<SplashScreenViewModel>.reactive(
        viewModelBuilder: () => SplashScreenViewModel(),
        builder: (context, viewModel, child) {
          return viewModel.loading
              ? MaterialApp(
                  debugShowCheckedModeBanner: false,
                  home: _SplashPage(
                    initialThemeMode: initialThemeMode,
                    forceWhiteBg: true,
                  ),
                )
              : AdaptiveTheme(
                  light: lightTheme,
                  dark: darkTheme,
                  initial: initialThemeMode,
                  builder: (theme, darkTheme) {
                    return MaterialApp(
                      theme: theme,
                      darkTheme: darkTheme,
                      title: 'Flutter Demo',
                      debugShowCheckedModeBanner: false,
                      navigatorKey: StackedService.navigatorKey,
                      initialRoute: viewModel.initialRoute,
                      onGenerateRoute: StackedRouter().onGenerateRoute,
                      navigatorObservers: [StackedService.routeObserver],
                      locale: context.locale,
                      localizationsDelegates: context.localizationDelegates,
                      supportedLocales: context.supportedLocales,
                    );
                  },
                );
        },
      ),
    );
  }
}

class _SplashPage extends StatelessWidget {
  final AdaptiveThemeMode initialThemeMode;
  final bool forceWhiteBg;

  const _SplashPage({
    required this.initialThemeMode,
    required this.forceWhiteBg,
  });

  @override
  Widget build(BuildContext context) {
    bool isLight = false;

    if (initialThemeMode.isSystem) {
      isLight = MediaQuery.of(context).platformBrightness == Brightness.light;
    } else if (initialThemeMode.isLight) {
      isLight = true;
    }

    final backgroundColor =
        isLight || forceWhiteBg ? Colors.white : Colors.black;

    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        systemOverlayStyle: const SystemUiOverlayStyle(
          statusBarColor: Colors.transparent,
          statusBarIconBrightness: Brightness.dark,
          statusBarBrightness: Brightness.light,
        ),
      ),
      body: SizedBox(
        width: context.screenWidth,
        height: context.screenHeight,
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image(
              image: AssetImage(
                'assets/images/app_icon.png',
              ),
              width: 192,
              height: 192,
              fit: BoxFit.fill,
            ),
          ],
        ),
      ),
    );
  }
}

''';

// --------------------------------------------------


// -------- SplashScreenViewmodel Template Data ----------

const String kAppMobileTemplateSplashScreenViewmodelPath =
    'lib/ui/views/splash_screen/splash_screen_viewmodel.dart.stk';

const String kAppMobileTemplateSplashScreenViewmodelContent = '''
import 'package:{{packageName}}/app/app.router.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:stacked/stacked.dart';

class SplashScreenViewModel extends BaseViewModel {
  var initialRoute = Routes.myHomePage;
  var loading = true;

  SplashScreenViewModel() {
    load();
  }

  Future load() async {
    //Delaying to mock initialization process...
    await Future.delayed(const Duration(seconds: 5));

    /*if (!locator<User>().isUserRegistered) {
      initialRoute = Routes.loginView;
    }*/

    loading = false;
    notifyListeners();

    // Use this to use native splash screen as waiting view till initialization
    // is done, or remove this to use [_SplashPage] widget as waiting view. If
    // removed, remove [FlutterNativeSplash.preserve] from main.dart as well
    FlutterNativeSplash.remove();
  }
}

''';

// --------------------------------------------------


// -------- HiveTypeIdConstants Template Data ----------

const String kAppMobileTemplateHiveTypeIdConstantsPath =
    'lib/util/constants/hive_type_id_constants.dart.stk';

const String kAppMobileTemplateHiveTypeIdConstantsContent = '''
const hUserDataTypeId = 0;
''';

// --------------------------------------------------


// -------- ErrorType Template Data ----------

const String kAppMobileTemplateErrorTypePath =
    'lib/util/enum/error_type.dart.stk';

const String kAppMobileTemplateErrorTypeContent = '''
enum ErrorType {
  // Error type w.r.t API error codes
  notFound,
  unauthorized,
  tokenVerificationFailed,
  userDetailsNotFound,
  userDeactivated,

  // Error type w.r.t app
  networkConnection,
  errorInCreatingUser,
  imageUploadFailed,
  imageLoadingFailed,

  // Others
  unknown,
  otpSent,
}
''';

// --------------------------------------------------


// -------- BaseAppException Template Data ----------

const String kAppMobileTemplateBaseAppExceptionPath =
    'lib/util/exception/app_exceptions/base_app_exception.dart.stk';

const String kAppMobileTemplateBaseAppExceptionContent = '''
class AppException implements Exception {
  final int errorCode;
  final String errorMsg;

  AppException(this.errorCode, this.errorMsg);
  
  @override
  String toString() => errorMsg;
}
''';

// --------------------------------------------------


// -------- BaseFailure Template Data ----------

const String kAppMobileTemplateBaseFailurePath =
    'lib/util/exception/failures/base_failure.dart.stk';

const String kAppMobileTemplateBaseFailureContent = '''
import 'package:equatable/equatable.dart';
import 'package:{{packageName}}/util/enum/error_type.dart';

class Failure extends Equatable {
  final ErrorType errorType;
  final String errorMsg;

  const Failure(
    this.errorType,
    this.errorMsg,
  );

  @override
  List<Object?> get props => [errorType, errorMsg];
}

''';

// --------------------------------------------------


// -------- BaseNetworkException Template Data ----------

const String kAppMobileTemplateBaseNetworkExceptionPath =
    'lib/util/exception/network_exceptions/base_network_exception.dart.stk';

const String kAppMobileTemplateBaseNetworkExceptionContent = '''
import 'package:{{packageName}}/util/enum/error_type.dart';
import 'package:{{packageName}}/util/extensions/int_extension.dart';

abstract class NetworkException implements Exception {
  final int _statusCode;
  late final String _errorMsg;
  late final ErrorType _statusCodeType;

  int get statusCode => _statusCode;
  String get errorMsg => _errorMsg;
  ErrorType get statusCodeType => _statusCodeType;

  NetworkException({required int statusCode, String? errorMsg}): _statusCode = statusCode {
    _statusCodeType = _statusCode.mapToErrorType;
    _errorMsg = errorMsg ?? _getErrorMsg();
  }

  String _getErrorMsg() {
    if (statusCodeType == ErrorType.unauthorized) {
      return 'Unauthorized user';
    } else if (_statusCode.mapToErrorType == ErrorType.unknown) {
      return 'Unknown error occurred on the server';
    } else if (_statusCode.mapToErrorType == ErrorType.notFound) {
      return 'Specified address not found';
    } else if (_statusCode.mapToErrorType == ErrorType.unknown) {
      return 'The request could not be understood by the server due to malformed syntax';
    } else if (_statusCode.mapToErrorType == ErrorType.networkConnection) {
      return 'Unable to connect to the server, check internet connection';
    }
    return 'Unknown error occurred with status code \$_statusCode';
  }

  @override
  String toString() => errorMsg;
}
''';

// --------------------------------------------------


// -------- BuildContextExtension Template Data ----------

const String kAppMobileTemplateBuildContextExtensionPath =
    'lib/util/extensions/build_context_extension.dart.stk';

const String kAppMobileTemplateBuildContextExtensionContent = '''
import 'package:flutter/cupertino.dart';

extension BuildContextExtension on BuildContext {
  double get screenWidth => MediaQuery.of(this).size.width;

  double get screenHeight => MediaQuery.of(this).size.height;

  Brightness get platformBrightness => MediaQuery.of(this).platformBrightness;

  Size get dimension => MediaQuery.of(this).size;
}
''';

// --------------------------------------------------


// -------- DateTimeExtension Template Data ----------

const String kAppMobileTemplateDateTimeExtensionPath =
    'lib/util/extensions/date_time_extension.dart.stk';

const String kAppMobileTemplateDateTimeExtensionContent = '''
extension DateTimeExtension on DateTime {
  /// Get year, month and day only of a DateTime instance
  DateTime get dmy {
    return DateTime(year, month, day);
  }

  bool get isToday {
    final today = DateTime.now().dmy;
    return isDMYSame(today);
  }

  /// Check if day, month and year is same as to given date time
  bool isDMYSame(DateTime other) {
    return day == other.day && month == other.month && year == other.year;
  }

  DateTime copyWith({
    int? year,
    int? month,
    int? day,
    int? hour,
    int? minute,
    int? second,
  }) {
    return DateTime(
      year ?? this.year,
      month ?? this.month,
      day ?? this.day,
      hour ?? this.hour,
      minute ?? this.minute,
      second ?? this.second,
    );
  }
}
''';

// --------------------------------------------------


// -------- IntExtension Template Data ----------

const String kAppMobileTemplateIntExtensionPath =
    'lib/util/extensions/int_extension.dart.stk';

const String kAppMobileTemplateIntExtensionContent = '''
import 'package:{{packageName}}/util/enum/error_type.dart';

extension IntExtension on int {
  ErrorType get mapToErrorType {
    switch (this) {
      case 401:
        return ErrorType.unauthorized;
      case 403:
        return ErrorType.userDeactivated;
      case 404:
        return ErrorType.notFound;
      case 500:
        return ErrorType.userDetailsNotFound;
      case 411:
        return ErrorType.otpSent;
      default:
        return ErrorType.unknown;
    }
  }
}

''';

// --------------------------------------------------


// -------- StringExtension Template Data ----------

const String kAppMobileTemplateStringExtensionPath =
    'lib/util/extensions/string_extension.dart.stk';

const String kAppMobileTemplateStringExtensionContent = '''
extension StringExtension on String {
  String replaceMappedWith(Pattern pattern, List<String> values) {
    var index = 0;
    return replaceAllMapped(pattern, (match) {
      return values[index++];
    });
  }

  double get toDouble {
    return double.parse(this);
  }

  int get toInt {
    return int.parse(this);
  }
}
''';

// --------------------------------------------------


// -------- PubspecYamlStk Template Data ----------

const String kAppMobileTemplatePubspecYamlStkPath =
    'pubspec.yaml.stk';

const String kAppMobileTemplatePubspecYamlStkContent = '''
name: {{packageName}}
description: {{packageDescription}}
publish_to: 'none'
version: 0.1.0

environment:
  sdk: '>=3.0.3 <4.0.0'

dependencies:
  flutter:
    sdk: flutter
  stacked: ^3.4.0
  stacked_services: ^1.1.0
  equatable: ^2.0.5
  chopper: ^7.0.0
  freezed_annotation: ^2.4.1
  json_annotation: ^4.8.1
  hive: ^2.2.3
  hive_flutter: ^1.1.0
  flutter_native_splash: ^2.3.1
  easy_localization: ^3.0.2
  adaptive_theme: ^3.3.0

dev_dependencies:
  build_runner: ^2.4.5
  flutter_test:
    sdk: flutter
  flutter_lints: ^2.0.0
  mockito: ^5.4.1
  stacked_generator: ^1.3.3
  chopper_generator: ^7.0.0
  freezed: ^2.4.1
  json_serializable: ^6.7.1
  hive_generator: ^2.0.0

flutter:
  uses-material-design: true

  assets:
    - assets/images/
    - assets/translations/

# Generate splash screen with icon provided
flutter_native_splash:
  color: "#FFFFFF"
  image: assets/images/app_icon.png
  fullscreen: true

''';

// --------------------------------------------------


// -------- READMEMdStk Template Data ----------

const String kAppMobileTemplateREADMEMdStkPath =
    'README.md.stk';

const String kAppMobileTemplateREADMEMdStkContent = '''
# {{packageName}}

{{packageDescription}}
''';

// --------------------------------------------------


// -------- StackedJsonStk Template Data ----------

const String kAppMobileTemplateStackedJsonStkPath =
    'stacked.json.stk';

const String kAppMobileTemplateStackedJsonStkContent = '''
{
    "bottom_sheets_path": "ui/bottom_sheets",
    "dialogs_path": "ui/dialogs",
    "line_length": 80,
    "locator_name": "locator",
    "prefer_web": false,
    "register_mocks_function": "registerServices",
    "services_path": "services",
    "stacked_app_file_path": "app/app.dart",
    "test_helpers_file_path": "helpers/test_helpers.dart",
    "test_services_path": "services",
    "test_views_path": "viewmodels",
    "test_widgets_path": "widget_models",
    "v1": false,
    "views_path": "ui/views",
    "widgets_path": "ui/widgets/common"
}
''';

// --------------------------------------------------


// -------- TestHelpers Template Data ----------

const String kAppMobileTemplateTestHelpersPath =
    'test/helpers/test_helpers.dart.stk';

const String kAppMobileTemplateTestHelpersContent = '''
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:{{packageName}}/{{{relativeLocatorFilePath}}}';
import 'package:stacked_services/stacked_services.dart';
// @stacked-import

import 'test_helpers.mocks.dart';

@GenerateMocks([], customMocks: [
  MockSpec<NavigationService>(onMissingStub: OnMissingStub.returnDefault),
  MockSpec<BottomSheetService>(onMissingStub: OnMissingStub.returnDefault),
  MockSpec<DialogService>(onMissingStub: OnMissingStub.returnDefault),
  // @stacked-mock-spec
])
void registerServices() {
  getAndRegisterNavigationService();
  getAndRegisterBottomSheetService();
  getAndRegisterDialogService();
  // @stacked-mock-register
}

MockNavigationService getAndRegisterNavigationService() {
  _removeRegistrationIfExists<NavigationService>();
  final service = MockNavigationService();
  locator.registerSingleton<NavigationService>(service);
  return service;
}

MockBottomSheetService getAndRegisterBottomSheetService<T>({
  SheetResponse<T>? showCustomSheetResponse,
}) {
  _removeRegistrationIfExists<BottomSheetService>();
  final service = MockBottomSheetService();

  when(service.showCustomSheet<T, T>(
    enableDrag: anyNamed('enableDrag'),
    enterBottomSheetDuration: anyNamed('enterBottomSheetDuration'),
    exitBottomSheetDuration: anyNamed('exitBottomSheetDuration'),
    ignoreSafeArea: anyNamed('ignoreSafeArea'),
    isScrollControlled: anyNamed('isScrollControlled'),
    barrierDismissible: anyNamed('barrierDismissible'),
    additionalButtonTitle: anyNamed('additionalButtonTitle'),
    variant: anyNamed('variant'),
    title: anyNamed('title'),
    hasImage: anyNamed('hasImage'),
    imageUrl: anyNamed('imageUrl'),
    showIconInMainButton: anyNamed('showIconInMainButton'),
    mainButtonTitle: anyNamed('mainButtonTitle'),
    showIconInSecondaryButton: anyNamed('showIconInSecondaryButton'),
    secondaryButtonTitle: anyNamed('secondaryButtonTitle'),
    showIconInAdditionalButton: anyNamed('showIconInAdditionalButton'),
    takesInput: anyNamed('takesInput'),
    barrierColor: anyNamed('barrierColor'),
    barrierLabel: anyNamed('barrierLabel'),
    customData: anyNamed('customData'),
    data: anyNamed('data'),
    description: anyNamed('description'),
  )).thenAnswer((realInvocation) =>
      Future.value(showCustomSheetResponse ?? SheetResponse<T>()));

  locator.registerSingleton<BottomSheetService>(service);
  return service;
}

MockDialogService getAndRegisterDialogService() {
  _removeRegistrationIfExists<DialogService>();
  final service = MockDialogService();
  locator.registerSingleton<DialogService>(service);
  return service;
}

// @stacked-mock-create

void _removeRegistrationIfExists<T extends Object>() {
  if (locator.isRegistered<T>()) {
    locator.unregister<T>();
  }
}

''';

// --------------------------------------------------


// -------- InfoAlertDialogModelTest Template Data ----------

const String kAppMobileTemplateInfoAlertDialogModelTestPath =
    'test/viewmodels/info_alert_dialog_model_test.dart.stk';

const String kAppMobileTemplateInfoAlertDialogModelTestContent = '''
import 'package:flutter_test/flutter_test.dart';
import 'package:{{packageName}}/{{{relativeLocatorFilePath}}}';

import '{{{viewTestHelpersImport}}}';

void main() {
  group('InfoAlertDialogModel Tests -', () {
    setUp(() => registerServices());
    tearDown(() => locator.reset());
  });
}

''';

// --------------------------------------------------


// -------- NoticeSheetModelTest Template Data ----------

const String kAppMobileTemplateNoticeSheetModelTestPath =
    'test/viewmodels/notice_sheet_model_test.dart.stk';

const String kAppMobileTemplateNoticeSheetModelTestContent = '''
import 'package:flutter_test/flutter_test.dart';
import 'package:{{packageName}}/{{{relativeLocatorFilePath}}}';

import '{{{viewTestHelpersImport}}}';

void main() {
  group('InfoAlertDialogModel Tests -', () {
    setUp(() => registerServices());
    tearDown(() => locator.reset());
  });
}

''';

// --------------------------------------------------


// -------- SettingsJsonStk Template Data ----------

const String kAppWebTemplateSettingsJsonStkPath =
    '.vscode/settings.json.stk';

const String kAppWebTemplateSettingsJsonStkContent = '''
{
    "explorer.fileNesting.enabled": true,
    "explorer.fileNesting.patterns": {
        "*.dart": "\${capture}.mobile.dart, \${capture}.tablet.dart, \${capture}.desktop.dart, \${capture}.form.dart, \${capture}.g.dart, \${capture}.freezed.dart, \${capture}.logger.dart, \${capture}.locator.dart, \${capture}.router.dart, \${capture}.dialogs.dart, \${capture}.bottomsheets.dart"
    }
}

''';

// --------------------------------------------------


// -------- BuildYamlStk Template Data ----------

const String kAppWebTemplateBuildYamlStkPath =
    'build.yaml.stk';

const String kAppWebTemplateBuildYamlStkContent = '''
targets:
  \$default:
    builders:
      stacked_generator|stackedRouterGenerator:
        options:
          navigator2: true
''';

// --------------------------------------------------


// -------- App Template Data ----------

const String kAppWebTemplateAppPath =
    'lib/app/app.dart.stk';

const String kAppWebTemplateAppContent = '''
import 'package:{{packageName}}/{{{bottomSheetsPath}}}/notice/notice_sheet.dart';
import 'package:{{packageName}}/{{{dialogsPath}}}/info_alert/info_alert_dialog.dart';
import 'package:{{packageName}}/{{{viewImportPath}}}/home/home_view.dart';
import 'package:{{packageName}}/{{{viewImportPath}}}/startup/startup_view.dart';
import 'package:{{packageName}}/{{{viewImportPath}}}/unknown/unknown_view.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';
// @stacked-import

@StackedApp(
  routes: [
    CustomRoute(page: StartupView, initial: true),
    CustomRoute(page: HomeView),
    // @stacked-route

    CustomRoute(page: UnknownView, path: '/404'),

    /// When none of the above routes match, redirect to UnknownView
    RedirectRoute(path: '*', redirectTo: '/404'),
  ],
  dependencies: [
    LazySingleton(classType: BottomSheetService),
    LazySingleton(classType: DialogService),
    LazySingleton(classType: RouterService),
    // @stacked-service
  ],
  bottomsheets: [
    StackedBottomsheet(classType: NoticeSheet),
    // @stacked-bottom-sheet
  ],
  dialogs: [
    StackedDialog(classType: InfoAlertDialog),
    // @stacked-dialog
  ],
)
class App {}

''';

// --------------------------------------------------


// -------- HoverExtensions Template Data ----------

const String kAppWebTemplateHoverExtensionsPath =
    'lib/extensions/hover_extensions.dart.stk';

const String kAppWebTemplateHoverExtensionsContent = '''
import 'package:{{packageName}}/ui/widgets/mouse_transforms/scale_on_hover.dart';
import 'package:{{packageName}}/ui/widgets/mouse_transforms/translate_on_hover.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

extension HoverExtensions on Widget {
  Widget get showCursorOnHover {
    return _returnUnalteredOnMobile(MouseRegion(
      cursor: SystemMouseCursors.click,
      child: this,
    ));
  }

  /// Moves the widget by x,y pixels on hover
  ///
  /// to move up use -y values, to move left use -x values
  Widget moveOnHover({double? x, double? y}) {
    return _returnUnalteredOnMobile(TranslateOnHover(
      x: x,
      y: y,
      child: this,
    ));
  }

  /// Scales the widget by [scale] on hover
  Widget scaleOnHover({double scale = 1.1}) {
    return _returnUnalteredOnMobile(ScaleOnHover(
      scale: scale,
      child: this,
    ));
  }

  /// Takes in the alteredWidget and if we detect we're on Android or iOS
  /// we return the unaltered widget.
  ///
  /// The reason we can do this is because all altered widgets require mouse
  /// functionality to work.
  Widget _returnUnalteredOnMobile(Widget alteredWidget) {
    if (kIsWeb) {
      return alteredWidget;
    }
    return this;
  }
}
''';

// --------------------------------------------------


// -------- Main Template Data ----------

const String kAppWebTemplateMainPath =
    'lib/main.dart.stk';

const String kAppWebTemplateMainContent = '''
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:{{packageName}}/{{{relativeBottomSheetFilePath}}}';
import 'package:{{packageName}}/{{{relativeDialogFilePath}}}';
import 'package:{{packageName}}/{{{relativeLocatorFilePath}}}';
import 'package:{{packageName}}/{{{relativeRouterFilePath}}}';
import 'package:url_strategy/url_strategy.dart';
import 'package:flutter_animate/flutter_animate.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setPathUrlStrategy();
  await setupLocator(stackedRouter: stackedRouter);
  setupDialogUi();
  setupBottomSheetUi();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveApp(
      builder: (_) => MaterialApp.router(
        routerDelegate: stackedRouter.delegate(),
        routeInformationParser: stackedRouter.defaultRouteParser(),
      ),
    ).animate().fadeIn(
          delay: const Duration(milliseconds: 50),
          duration: const Duration(milliseconds: 400),
        );
  }
}

''';

// --------------------------------------------------


// -------- NoticeSheet Template Data ----------

const String kAppWebTemplateNoticeSheetPath =
    'lib/ui/bottom_sheets/notice/notice_sheet.dart.stk';

const String kAppWebTemplateNoticeSheetContent = '''
import 'package:flutter/material.dart';
import 'package:{{packageName}}/ui/common/app_colors.dart';
import 'package:{{packageName}}/ui/common/ui_helpers.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

import 'notice_sheet_model.dart';

class NoticeSheet extends StackedView<NoticeSheetModel> {
  final Function(SheetResponse)? completer;
  final SheetRequest request;
  const NoticeSheet({
    Key? key,
    required this.completer,
    required this.request,
  }) : super(key: key);

  @override
  Widget builder(
    BuildContext context,
    NoticeSheetModel viewModel,
    Widget? child,
  ) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(10),
          topRight: Radius.circular(10),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            request.title!,
            style: const TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
          ),
          verticalSpaceTiny,
          Text(
            request.description!,
            style: const TextStyle(fontSize: 14, color: kcMediumGrey),
            maxLines: 3,
            softWrap: true,
          ),
          verticalSpaceLarge,
        ],
      ),
    );
  }

  @override
  NoticeSheetModel viewModelBuilder(BuildContext context) =>
      NoticeSheetModel();
}

''';

// --------------------------------------------------


// -------- NoticeSheetModel Template Data ----------

const String kAppWebTemplateNoticeSheetModelPath =
    'lib/ui/bottom_sheets/notice/notice_sheet_model.dart.stk';

const String kAppWebTemplateNoticeSheetModelContent = '''
import 'package:stacked/stacked.dart';

class NoticeSheetModel extends BaseViewModel {}

''';

// --------------------------------------------------


// -------- AppColors Template Data ----------

const String kAppWebTemplateAppColorsPath =
    'lib/ui/common/app_colors.dart.stk';

const String kAppWebTemplateAppColorsContent = '''
import 'package:flutter/material.dart';

const Color kcPrimaryColor = Color(0xFF9600FF);
const Color kcPrimaryColorDark = Color(0xFF300151);
const Color kcBlack = Color(0xFF000000);
const Color kcDarkGreyColor = Color(0xFF1A1B1E);
const Color kcMediumGrey = Color(0xFF474A54);
const Color kcLightGrey = Color.fromARGB(255, 187, 187, 187);
const Color kcVeryLightGrey = Color(0xFFE3E3E3);
const Color kcWhite = Color(0xFFFFFFFF);
const Color kcBackgroundColor = kcDarkGreyColor;

''';

// --------------------------------------------------


// -------- AppConstants Template Data ----------

const String kAppWebTemplateAppConstantsPath =
    'lib/ui/common/app_constants.dart.stk';

const String kAppWebTemplateAppConstantsContent = '''
/// The max width the content can ever take up on the screen
const double kdDesktopMaxContentWidth = 1150;

// The max height the homeview will take up
const double kdDesktopMaxContentHeight = 750;

''';

// --------------------------------------------------


// -------- AppStrings Template Data ----------

const String kAppWebTemplateAppStringsPath =
    'lib/ui/common/app_strings.dart.stk';

const String kAppWebTemplateAppStringsContent = '''
const String ksHomeBottomSheetTitle = 'Build Great Apps!';
const String ksHomeBottomSheetDescription =
    'Stacked is built to help you build better apps. Give us a chance and we\\'ll prove it to you. Check out stacked.filledstacks.com to learn more';

''';

// --------------------------------------------------


// -------- UiHelpers Template Data ----------

const String kAppWebTemplateUiHelpersPath =
    'lib/ui/common/ui_helpers.dart.stk';

const String kAppWebTemplateUiHelpersContent = '''
import 'dart:math';

import 'package:flutter/material.dart';

const double _tinySize = 5.0;
const double _smallSize = 10.0;
const double _mediumSize = 25.0;
const double _largeSize = 50.0;
const double _massiveSize = 120.0;

const Widget horizontalSpaceTiny = SizedBox(width: _tinySize);
const Widget horizontalSpaceSmall = SizedBox(width: _smallSize);
const Widget horizontalSpaceMedium = SizedBox(width: _mediumSize);
const Widget horizontalSpaceLarge = SizedBox(width: _largeSize);

const Widget verticalSpaceTiny = SizedBox(height: _tinySize);
const Widget verticalSpaceSmall = SizedBox(height: _smallSize);
const Widget verticalSpaceMedium = SizedBox(height: _mediumSize);
const Widget verticalSpaceLarge = SizedBox(height: _largeSize);
const Widget verticalSpaceMassive = SizedBox(height: _massiveSize);

Widget spacedDivider = const Column(
  children: <Widget>[
    verticalSpaceMedium,
    Divider(color: Colors.blueGrey, height: 5.0),
    verticalSpaceMedium,
  ],
);

Widget verticalSpace(double height) => SizedBox(height: height);

double screenWidth(BuildContext context) => MediaQuery.of(context).size.width;
double screenHeight(BuildContext context) => MediaQuery.of(context).size.height;

double screenHeightFraction(BuildContext context,
        {int dividedBy = 1, double offsetBy = 0, double max = 3000}) =>
    min((screenHeight(context) - offsetBy) / dividedBy, max);

double screenWidthFraction(BuildContext context,
        {int dividedBy = 1, double offsetBy = 0, double max = 3000}) =>
    min((screenWidth(context) - offsetBy) / dividedBy, max);

double halfScreenWidth(BuildContext context) =>
    screenWidthFraction(context, dividedBy: 2);

double thirdScreenWidth(BuildContext context) =>
    screenWidthFraction(context, dividedBy: 3);

double quarterScreenWidth(BuildContext context) =>
    screenWidthFraction(context, dividedBy: 4);

double getResponsiveHorizontalSpaceMedium(BuildContext context) =>
    screenWidthFraction(context, dividedBy: 10);
double getResponsiveSmallFontSize(BuildContext context) =>
    getResponsiveFontSize(context, fontSize: 14, max: 15);

double getResponsiveMediumFontSize(BuildContext context) =>
    getResponsiveFontSize(context, fontSize: 16, max: 17);

double getResponsiveLargeFontSize(BuildContext context) =>
    getResponsiveFontSize(context, fontSize: 21, max: 31);

double getResponsiveExtraLargeFontSize(BuildContext context) =>
    getResponsiveFontSize(context, fontSize: 25);

double getResponsiveMassiveFontSize(BuildContext context) =>
    getResponsiveFontSize(context, fontSize: 30);

double getResponsiveFontSize(BuildContext context,
    {double? fontSize, double? max}) {
  max ??= 100;

  var responsiveSize = min(
      screenWidthFraction(context, dividedBy: 10) * ((fontSize ?? 100) / 100),
      max);
  
  return responsiveSize;
}

''';

// --------------------------------------------------


// -------- InfoAlertDialog Template Data ----------

const String kAppWebTemplateInfoAlertDialogPath =
    'lib/ui/dialogs/info_alert/info_alert_dialog.dart.stk';

const String kAppWebTemplateInfoAlertDialogContent = '''
import 'package:flutter/material.dart';
import 'package:{{packageName}}/ui/common/app_colors.dart';
import 'package:{{packageName}}/ui/common/ui_helpers.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

import 'info_alert_dialog_model.dart';

const double _graphicSize = 60;

class InfoAlertDialog extends StackedView<InfoAlertDialogModel> {
  final DialogRequest request;
  final Function(DialogResponse) completer;

  const InfoAlertDialog({
    Key? key,
    required this.request,
    required this.completer,
  }) : super(key: key);

  @override
  Widget builder(
    BuildContext context,
    InfoAlertDialogModel viewModel,
    Widget? child,
  ) {
    return Dialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      backgroundColor: Colors.white,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        request.title!,
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w900),
                      ),
                      verticalSpaceTiny,
                      Text(
                        request.description!,
                        style:
                            const TextStyle(fontSize: 14, color: kcMediumGrey),
                        maxLines: 3,
                        softWrap: true,
                      ),
                    ],
                  ),
                ),
                Container(
                  width: _graphicSize,
                  height: _graphicSize,
                  decoration: const BoxDecoration(
                    color: Color(0xffF6E7B0),
                    borderRadius: BorderRadius.all(
                      Radius.circular(_graphicSize / 2),
                    ),
                  ),
                  alignment: Alignment.center,
                  child: const Text(
                    '⭐️',
                    style: TextStyle(fontSize: 30),
                  ),
                )
              ],
            ),
            verticalSpaceMedium,
            GestureDetector(
              onTap: () => completer(DialogResponse(
                confirmed: true,
              )),
              child: Container(
                height: 50,
                width: double.infinity,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Text(
                  'Got it',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  @override
  InfoAlertDialogModel viewModelBuilder(BuildContext context) =>
      InfoAlertDialogModel();
}

''';

// --------------------------------------------------


// -------- InfoAlertDialogModel Template Data ----------

const String kAppWebTemplateInfoAlertDialogModelPath =
    'lib/ui/dialogs/info_alert/info_alert_dialog_model.dart.stk';

const String kAppWebTemplateInfoAlertDialogModelContent = '''
import 'package:stacked/stacked.dart';

class InfoAlertDialogModel extends BaseViewModel {}

''';

// --------------------------------------------------


// -------- HomeView Template Data ----------

const String kAppWebTemplateHomeViewPath =
    'lib/ui/views/home/home_view.dart.stk';

const String kAppWebTemplateHomeViewContent = '''
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:stacked/stacked.dart';

import 'home_view.desktop.dart';
import 'home_view.tablet.dart';
import 'home_view.mobile.dart';
import 'home_viewmodel.dart';

class HomeView extends StackedView<HomeViewModel> {
  const HomeView({super.key});

  @override
  Widget builder(
    BuildContext context,
    HomeViewModel  viewModel,
    Widget? child,
  ) {
    return ScreenTypeLayout.builder(
      mobile: (_) => const HomeViewMobile(),
      tablet: (_) => const HomeViewTablet(),
      desktop: (_) => const HomeViewDesktop(),
    );
  }

  @override
  HomeViewModel viewModelBuilder(
    BuildContext context,
  ) =>
  HomeViewModel();
}

''';

// --------------------------------------------------


// -------- HomeViewDesktop Template Data ----------

const String kAppWebTemplateHomeViewDesktopPath =
    'lib/ui/views/home/home_view.desktop.dart.stk';

const String kAppWebTemplateHomeViewDesktopContent = '''
import 'package:{{packageName}}/ui/common/app_colors.dart';
import 'package:{{packageName}}/ui/common/app_constants.dart';
import 'package:{{packageName}}/ui/common/ui_helpers.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'home_viewmodel.dart';

class HomeViewDesktop extends ViewModelWidget<HomeViewModel> {
  const HomeViewDesktop({super.key});

  @override
  Widget build(BuildContext context, HomeViewModel viewModel) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: kdDesktopMaxContentWidth,
          height: kdDesktopMaxContentHeight,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              verticalSpaceLarge,
              Column(
                children: [
                  const Text(
                    'Hello, DESKTOP UI!',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  verticalSpaceMedium,
                  MaterialButton(
                    color: Colors.black,
                    onPressed: viewModel.incrementCounter,
                    child: Text(
                      viewModel.counterLabel,
                      style: const TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  MaterialButton(
                    color: kcDarkGreyColor,
                    onPressed: viewModel.showDialog,
                    child: const Text(
                      'Show Dialog',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  MaterialButton(
                    color: kcDarkGreyColor,
                    onPressed: viewModel.showBottomSheet,
                    child: const Text(
                      'Show Bottom Sheet',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

''';

// --------------------------------------------------


// -------- HomeViewMobile Template Data ----------

const String kAppWebTemplateHomeViewMobilePath =
    'lib/ui/views/home/home_view.mobile.dart.stk';

const String kAppWebTemplateHomeViewMobileContent = '''
import 'package:{{packageName}}/ui/common/app_colors.dart';
import 'package:{{packageName}}/ui/common/ui_helpers.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'home_viewmodel.dart';

class HomeViewMobile extends ViewModelWidget<HomeViewModel> {
  const HomeViewMobile({super.key});

  @override
  Widget build(BuildContext context, HomeViewModel viewModel) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                verticalSpaceLarge,
                Column(
                  children: [
                    const Text(
                      'Hello, MOBILE UI!',
                      style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    verticalSpaceMedium,
                    MaterialButton(
                      color: Colors.black,
                      onPressed: viewModel.incrementCounter,
                      child: Text(
                        viewModel.counterLabel,
                        style: const TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    MaterialButton(
                      color: kcDarkGreyColor,
                      onPressed: viewModel.showDialog,
                      child: const Text(
                        'Show Dialog',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    MaterialButton(
                      color: kcDarkGreyColor,
                      onPressed: viewModel.showBottomSheet,
                      child: const Text(
                        'Show Bottom Sheet',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

''';

// --------------------------------------------------


// -------- HomeViewTablet Template Data ----------

const String kAppWebTemplateHomeViewTabletPath =
    'lib/ui/views/home/home_view.tablet.dart.stk';

const String kAppWebTemplateHomeViewTabletContent = '''
import 'package:{{packageName}}/ui/common/app_colors.dart';
import 'package:{{packageName}}/ui/common/ui_helpers.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'home_viewmodel.dart';

class HomeViewTablet extends ViewModelWidget<HomeViewModel> {
  const HomeViewTablet({super.key});

  @override
  Widget build(BuildContext context, HomeViewModel viewModel) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                verticalSpaceLarge,
                Column(
                  children: [
                    const Text(
                      'Hello, TABLET UI!',
                      style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    verticalSpaceMedium,
                    MaterialButton(
                      color: Colors.black,
                      onPressed: viewModel.incrementCounter,
                      child: Text(
                        viewModel.counterLabel,
                        style: const TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    MaterialButton(
                      color: kcDarkGreyColor,
                      onPressed: viewModel.showDialog,
                      child: const Text(
                        'Show Dialog',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    MaterialButton(
                      color: kcDarkGreyColor,
                      onPressed: viewModel.showBottomSheet,
                      child: const Text(
                        'Show Bottom Sheet',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

''';

// --------------------------------------------------


// -------- HomeViewmodel Template Data ----------

const String kAppWebTemplateHomeViewmodelPath =
    'lib/ui/views/home/home_viewmodel.dart.stk';

const String kAppWebTemplateHomeViewmodelContent = '''
import 'package:{{packageName}}/{{{relativeBottomSheetFilePath}}}';
import 'package:{{packageName}}/{{{relativeDialogFilePath}}}';
import 'package:{{packageName}}/{{{relativeLocatorFilePath}}}';
import 'package:{{packageName}}/ui/common/app_strings.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class HomeViewModel extends BaseViewModel {
  final _dialogService = locator<DialogService>();
  final _bottomSheetService = locator<BottomSheetService>();

  String get counterLabel => 'Counter is: \$_counter';

  int _counter = 0;

  void incrementCounter() {
    _counter++;
    rebuildUi();
  }

  void showDialog() {
    _dialogService.showCustomDialog(
      variant: DialogType.infoAlert,
      title: 'Stacked Rocks!',
      description: 'Give stacked \$_counter stars on Github',
    );
  }

  void showBottomSheet() {
    _bottomSheetService.showCustomSheet(
      variant: BottomSheetType.notice,
      title: ksHomeBottomSheetTitle,
      description: ksHomeBottomSheetDescription,
    );
  }
}

''';

// --------------------------------------------------


// -------- StartupView Template Data ----------

const String kAppWebTemplateStartupViewPath =
    'lib/ui/views/startup/startup_view.dart.stk';

const String kAppWebTemplateStartupViewContent = '''
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:stacked/stacked.dart';
import 'package:{{packageName}}/ui/common/ui_helpers.dart';

import 'startup_viewmodel.dart';

class StartupView extends StackedView<StartupViewModel> {
  const StartupView({Key? key}) : super(key: key);

  @override
  Widget builder(
    BuildContext context,
    StartupViewModel viewModel,
    Widget? child,
  ) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'STACKED',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.w900),
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('Loading ...', style: TextStyle(fontSize: 16)),
                horizontalSpaceSmall,
                SizedBox(
                  width: 16,
                  height: 16,
                  child: CircularProgressIndicator(
                    color: Colors.black,
                    strokeWidth: 6,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }

  @override
  StartupViewModel viewModelBuilder(
    BuildContext context,
  ) => StartupViewModel();

  @override
  void onViewModelReady(StartupViewModel viewModel) => SchedulerBinding.instance
      .addPostFrameCallback((timeStamp) => viewModel.runStartupLogic());
}

''';

// --------------------------------------------------


// -------- StartupViewmodel Template Data ----------

const String kAppWebTemplateStartupViewmodelPath =
    'lib/ui/views/startup/startup_viewmodel.dart.stk';

const String kAppWebTemplateStartupViewmodelContent = '''
import 'package:stacked/stacked.dart';
import 'package:{{packageName}}/{{{relativeLocatorFilePath}}}';
import 'package:{{packageName}}/{{{relativeRouterFilePath}}}';
import 'package:stacked_services/stacked_services.dart';

class StartupViewModel extends BaseViewModel {
  final _routerService = locator<RouterService>();

  // Place anything here that needs to happen before we get into the application
  Future runStartupLogic() async {
    // This is where you can make decisions on where your app should navigate when
    // you have custom startup logic

    await _routerService.replaceWith(const HomeViewRoute());
  }
}

''';

// --------------------------------------------------


// -------- UnknownView Template Data ----------

const String kAppWebTemplateUnknownViewPath =
    'lib/ui/views/unknown/unknown_view.dart.stk';

const String kAppWebTemplateUnknownViewContent = '''
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:stacked/stacked.dart';

import 'unknown_view.desktop.dart';
import 'unknown_view.tablet.dart';
import 'unknown_view.mobile.dart';
import 'unknown_viewmodel.dart';

class UnknownView extends StackedView<UnknownViewModel> {
  const UnknownView({super.key});

  @override
  Widget builder(
    BuildContext context,
    UnknownViewModel viewModel,
    Widget? child,
  ) {
    return ScreenTypeLayout.builder(
      mobile: (_) => const UnknownViewMobile(),
      tablet: (_) => const UnknownViewTablet(),
      desktop: (_) => const UnknownViewDesktop(),
    );
  }

  @override
  UnknownViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      UnknownViewModel();
}

''';

// --------------------------------------------------


// -------- UnknownViewDesktop Template Data ----------

const String kAppWebTemplateUnknownViewDesktopPath =
    'lib/ui/views/unknown/unknown_view.desktop.dart.stk';

const String kAppWebTemplateUnknownViewDesktopContent = '''
import 'package:{{packageName}}/ui/common/app_colors.dart';
import 'package:{{packageName}}/ui/common/ui_helpers.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'unknown_viewmodel.dart';

class UnknownViewDesktop extends ViewModelWidget<UnknownViewModel> {
  const UnknownViewDesktop({super.key});

  @override
  Widget build(BuildContext context, UnknownViewModel viewModel) {
    return const Scaffold(
      backgroundColor: kcBackgroundColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '404',
              style: TextStyle(
                color: Colors.white,
                fontSize: 80,
                fontWeight: FontWeight.w800,
                height: 0.95,
                letterSpacing: 20.0,
              ),
            ),
            verticalSpaceSmall,
            Text(
              'PAGE NOT FOUND',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                letterSpacing: 20.0,
                wordSpacing: 10.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

''';

// --------------------------------------------------


// -------- UnknownViewMobile Template Data ----------

const String kAppWebTemplateUnknownViewMobilePath =
    'lib/ui/views/unknown/unknown_view.mobile.dart.stk';

const String kAppWebTemplateUnknownViewMobileContent = '''
import 'package:{{packageName}}/ui/common/app_colors.dart';
import 'package:{{packageName}}/ui/common/ui_helpers.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'unknown_viewmodel.dart';

class UnknownViewMobile extends ViewModelWidget<UnknownViewModel> {
  const UnknownViewMobile({super.key});

  @override
  Widget build(BuildContext context, UnknownViewModel viewModel) {
    return const Scaffold(
      backgroundColor: kcBackgroundColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '404',
              style: TextStyle(
                color: Colors.white,
                fontSize: 80,
                fontWeight: FontWeight.w800,
                height: 0.95,
                letterSpacing: 20.0,
              ),
            ),
            verticalSpaceSmall,
            Text(
              'PAGE NOT FOUND',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                letterSpacing: 20.0,
                wordSpacing: 10.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
''';

// --------------------------------------------------


// -------- UnknownViewTablet Template Data ----------

const String kAppWebTemplateUnknownViewTabletPath =
    'lib/ui/views/unknown/unknown_view.tablet.dart.stk';

const String kAppWebTemplateUnknownViewTabletContent = '''
import 'package:{{packageName}}/ui/common/app_colors.dart';
import 'package:{{packageName}}/ui/common/ui_helpers.dart';
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'unknown_viewmodel.dart';

class UnknownViewTablet extends ViewModelWidget<UnknownViewModel> {
  const UnknownViewTablet({super.key});

  @override
  Widget build(BuildContext context, UnknownViewModel viewModel) {
    return const Scaffold(
      backgroundColor: kcBackgroundColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '404',
              style: TextStyle(
                color: Colors.white,
                fontSize: 80,
                fontWeight: FontWeight.w800,
                height: 0.95,
                letterSpacing: 20.0,
              ),
            ),
            verticalSpaceSmall,
            Text(
              'PAGE NOT FOUND',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                letterSpacing: 20.0,
                wordSpacing: 10.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

''';

// --------------------------------------------------


// -------- UnknownViewmodel Template Data ----------

const String kAppWebTemplateUnknownViewmodelPath =
    'lib/ui/views/unknown/unknown_viewmodel.dart.stk';

const String kAppWebTemplateUnknownViewmodelContent = '''
import 'package:stacked/stacked.dart';

class UnknownViewModel extends BaseViewModel {}

''';

// --------------------------------------------------


// -------- ScaleOnHover Template Data ----------

const String kAppWebTemplateScaleOnHoverPath =
    'lib/ui/widgets/mouse_transforms/scale_on_hover.dart.stk';

const String kAppWebTemplateScaleOnHoverContent = '''
import 'package:flutter/material.dart';

class ScaleOnHover extends StatefulWidget {
  final double scale;
  final Widget child;
  // You can also pass the translation in here if you want to
  const ScaleOnHover({super.key, required this.child, this.scale = 1.1});

  @override
  State<ScaleOnHover> createState() => _ScaleOnHoverState();
}

class _ScaleOnHoverState extends State<ScaleOnHover> {
  final scaleTransform = Matrix4.identity()..scale(1.1);
  final noScaleTransform = Matrix4.identity()..scale(1.0);

  bool _hovering = false;

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (e) => _mouseEnter(true),
      onExit: (e) => _mouseEnter(false),
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 350),
        curve: Curves.easeOutCirc,
        transform: _hovering ? scaleTransform : noScaleTransform,
        child: widget.child,
      ),
    );
  }

  void _mouseEnter(bool hover) {
    setState(() {
      _hovering = hover;
    });
  }
}
''';

// --------------------------------------------------


// -------- TranslateOnHover Template Data ----------

const String kAppWebTemplateTranslateOnHoverPath =
    'lib/ui/widgets/mouse_transforms/translate_on_hover.dart.stk';

const String kAppWebTemplateTranslateOnHoverContent = '''
import 'package:flutter/material.dart';

class TranslateOnHover extends StatefulWidget {
  final Widget child;
  final double? x;
  final double? y;
  // You can also pass the translation in here if you want to
  const TranslateOnHover({
    super.key,
    required this.child,
    this.x,
    this.y,
  });

  @override
  State<TranslateOnHover> createState() => _TranslateOnHoverState();
}

class _TranslateOnHoverState extends State<TranslateOnHover> {
  bool _hovering = false;

  @override
  Widget build(BuildContext context) {
    final nonHoverTransform = Matrix4.identity()..translate(0, 0, 0);
    final hoverTransform = Matrix4.identity()
      ..translate(
        widget.x ?? 0,
        widget.y ?? 0,
      );
    return MouseRegion(
      onEnter: (e) => _mouseEnter(true),
      onExit: (e) => _mouseEnter(false),
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 200),
        transform: _hovering ? hoverTransform : nonHoverTransform,
        child: widget.child,
      ),
    );
  }

  void _mouseEnter(bool hover) {
    setState(() {
      _hovering = hover;
    });
  }
}
''';

// --------------------------------------------------


// -------- PubspecYamlStk Template Data ----------

const String kAppWebTemplatePubspecYamlStkPath =
    'pubspec.yaml.stk';

const String kAppWebTemplatePubspecYamlStkContent = '''
name: {{packageName}}
description: {{packageDescription}}
publish_to: 'none'
version: 0.1.0

environment:
  sdk: '>=3.0.3 <4.0.0'

dependencies:
  flutter:
    sdk: flutter
  stacked: ^3.4.0
  stacked_services: ^1.1.0
  url_strategy: ^0.2.0
  responsive_builder: ^0.7.0
  flutter_animate: ^4.1.1+1

dev_dependencies:
  build_runner: ^2.4.5
  flutter_test:
    sdk: flutter
  flutter_lints: ^2.0.0
  mockito: ^5.4.1
  stacked_generator: ^1.3.3

flutter:
  uses-material-design: true

''';

// --------------------------------------------------


// -------- READMEMdStk Template Data ----------

const String kAppWebTemplateREADMEMdStkPath =
    'README.md.stk';

const String kAppWebTemplateREADMEMdStkContent = '''
# {{packageName}}

{{packageDescription}}
''';

// --------------------------------------------------


// -------- StackedJsonStk Template Data ----------

const String kAppWebTemplateStackedJsonStkPath =
    'stacked.json.stk';

const String kAppWebTemplateStackedJsonStkContent = '''
{
    "bottom_sheets_path": "ui/bottom_sheets",
    "dialogs_path": "ui/dialogs",
    "line_length": 80,
    "locator_name": "locator",
    "prefer_web": true,
    "register_mocks_function": "registerServices",
    "services_path": "services",
    "stacked_app_file_path": "app/app.dart",
    "test_helpers_file_path": "helpers/test_helpers.dart",
    "test_services_path": "services",
    "test_views_path": "viewmodels",
    "test_widgets_path": "widget_models",
    "v1": false,
    "views_path": "ui/views",
    "widgets_path": "ui/widgets/common"
}
''';

// --------------------------------------------------


// -------- TestHelpers Template Data ----------

const String kAppWebTemplateTestHelpersPath =
    'test/helpers/test_helpers.dart.stk';

const String kAppWebTemplateTestHelpersContent = '''
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:{{packageName}}/{{{relativeLocatorFilePath}}}';
import 'package:stacked_services/stacked_services.dart';
// @stacked-import

import 'test_helpers.mocks.dart';

@GenerateMocks([], customMocks: [
  MockSpec<RouterService>(onMissingStub: OnMissingStub.returnDefault),
  MockSpec<BottomSheetService>(onMissingStub: OnMissingStub.returnDefault),
  MockSpec<DialogService>(onMissingStub: OnMissingStub.returnDefault),
  // @stacked-mock-spec
])
void registerServices() {
  getAndRegisterRouterService();
  getAndRegisterBottomSheetService();
  getAndRegisterDialogService();
  // @stacked-mock-register
}

MockRouterService getAndRegisterRouterService() {
  _removeRegistrationIfExists<RouterService>();
  final service = MockRouterService();
  locator.registerSingleton<RouterService>(service);
  return service;
}

MockBottomSheetService getAndRegisterBottomSheetService<T>({
  SheetResponse<T>? showCustomSheetResponse,
}) {
  _removeRegistrationIfExists<BottomSheetService>();
  final service = MockBottomSheetService();

  when(service.showCustomSheet<T, T>(
    enableDrag: anyNamed('enableDrag'),
    enterBottomSheetDuration: anyNamed('enterBottomSheetDuration'),
    exitBottomSheetDuration: anyNamed('exitBottomSheetDuration'),
    ignoreSafeArea: anyNamed('ignoreSafeArea'),
    isScrollControlled: anyNamed('isScrollControlled'),
    barrierDismissible: anyNamed('barrierDismissible'),
    additionalButtonTitle: anyNamed('additionalButtonTitle'),
    variant: anyNamed('variant'),
    title: anyNamed('title'),
    hasImage: anyNamed('hasImage'),
    imageUrl: anyNamed('imageUrl'),
    showIconInMainButton: anyNamed('showIconInMainButton'),
    mainButtonTitle: anyNamed('mainButtonTitle'),
    showIconInSecondaryButton: anyNamed('showIconInSecondaryButton'),
    secondaryButtonTitle: anyNamed('secondaryButtonTitle'),
    showIconInAdditionalButton: anyNamed('showIconInAdditionalButton'),
    takesInput: anyNamed('takesInput'),
    barrierColor: anyNamed('barrierColor'),
    barrierLabel: anyNamed('barrierLabel'),
    customData: anyNamed('customData'),
    data: anyNamed('data'),
    description: anyNamed('description'),
  )).thenAnswer((realInvocation) =>
      Future.value(showCustomSheetResponse ?? SheetResponse<T>()));

  locator.registerSingleton<BottomSheetService>(service);
  return service;
}

MockDialogService getAndRegisterDialogService() {
  _removeRegistrationIfExists<DialogService>();
  final service = MockDialogService();
  locator.registerSingleton<DialogService>(service);
  return service;
}

// @stacked-mock-create

void _removeRegistrationIfExists<T extends Object>() {
  if (locator.isRegistered<T>()) {
    locator.unregister<T>();
  }
}

''';

// --------------------------------------------------


// -------- HomeViewmodelTest Template Data ----------

const String kAppWebTemplateHomeViewmodelTestPath =
    'test/viewmodels/home_viewmodel_test.dart.stk';

const String kAppWebTemplateHomeViewmodelTestContent = '''
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:{{packageName}}/{{{relativeBottomSheetFilePath}}}';
import 'package:{{packageName}}/{{{relativeLocatorFilePath}}}';
import 'package:{{packageName}}/ui/common/app_strings.dart';
import 'package:{{packageName}}/{{{viewImportPath}}}/home/home_viewmodel.dart';

import '{{{viewTestHelpersImport}}}';

void main() {
  HomeViewModel getModel() => HomeViewModel();

  group('HomeViewmodelTest -', () {
    setUp(() => registerServices());
    tearDown(() => locator.reset());

    group('incrementCounter -', () {
      test('When called once should return  Counter is: 1', () {
        final model = getModel();
        model.incrementCounter();
        expect(model.counterLabel, 'Counter is: 1');
      });
    });

    group('showBottomSheet -', () {
      test('When called, should show custom bottom sheet using notice variant',
          () {
        final bottomSheetService = getAndRegisterBottomSheetService();

        final model = getModel();
        model.showBottomSheet();
        verify(bottomSheetService.showCustomSheet(
          variant: BottomSheetType.notice,
          title: ksHomeBottomSheetTitle,
          description: ksHomeBottomSheetDescription,
        ));
      });
    });
  });
}

''';

// --------------------------------------------------


// -------- InfoAlertDialogModelTest Template Data ----------

const String kAppWebTemplateInfoAlertDialogModelTestPath =
    'test/viewmodels/info_alert_dialog_model_test.dart.stk';

const String kAppWebTemplateInfoAlertDialogModelTestContent = '''
import 'package:flutter_test/flutter_test.dart';
import 'package:{{packageName}}/{{{relativeLocatorFilePath}}}';

import '{{{viewTestHelpersImport}}}';

void main() {
  group('InfoAlertDialogModel Tests -', () {
    setUp(() => registerServices());
    tearDown(() => locator.reset());
  });
}

''';

// --------------------------------------------------


// -------- NoticeSheetModelTest Template Data ----------

const String kAppWebTemplateNoticeSheetModelTestPath =
    'test/viewmodels/notice_sheet_model_test.dart.stk';

const String kAppWebTemplateNoticeSheetModelTestContent = '''
import 'package:flutter_test/flutter_test.dart';
import 'package:{{packageName}}/{{{relativeLocatorFilePath}}}';

import '{{{viewTestHelpersImport}}}';

void main() {
  group('InfoAlertDialogModel Tests -', () {
    setUp(() => registerServices());
    tearDown(() => locator.reset());
  });
}

''';

// --------------------------------------------------


// -------- UnknownViewmodelTest Template Data ----------

const String kAppWebTemplateUnknownViewmodelTestPath =
    'test/viewmodels/unknown_viewmodel_test.dart.stk';

const String kAppWebTemplateUnknownViewmodelTestContent = '''
import 'package:flutter_test/flutter_test.dart';
import 'package:{{packageName}}/{{{relativeLocatorFilePath}}}';

import '../helpers/test_helpers.dart';

void main() {
  group('UnknownViewModel Tests -', () {
    setUp(() => registerServices());
    tearDown(() => locator.reset());
  });
}
''';

// --------------------------------------------------


// -------- FaviconPngStk Template Data ----------

const String kAppWebTemplateFaviconPngStkPath =
    'web/favicon.png.stk';

const String kAppWebTemplateFaviconPngStkContent = '''
iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAHaSURBVHgBpVTNasJAEN7dxLQl+FNEFBRR8VCQgo+gryCkh9499CnUg/gMvo3eFWw9eBLS4sWT2oOHRLOdWWLYxkRT+8GS3cnkm28mM0tIMOhpwzmn7plKdurawz9EdLtdNhqNWKvVekyn0ynLsghjTPg4jsNt26a6rnO09/v9r2Qy6UwmkwOlwoX7yZVqtWqA07v78uqKx+NmsVhsw179Jc4wDKVcLrejEvkXCHlBDlmdlkgkPm8lhKw+arWahipRKikUCspqtSqe2FOpFKnX6+QSZrMZ2W63Yr/b7Z6htshl45kOh8MnOWKj0eCXAD8vSKmOf54ho6qqnEREr9fDbjizZzIZikBCut/v6X/IENBeQikSck3TrnFdJJMghJ3V0L86nc5ZHbHOsk82m9WFUCTEzg8DkEVRhpOE6jhD57CUo5IR4tVQpMyCUg5KM0LKorH5crn8lqNhY4/HY9JsNkMVYWPLWK/XXutRmJQHGPQ5uXH0cGxLpdK9SNeVe8jlcgNyI2CWB6ZpHjwDjgxGyOfzb3+5JIBoXqlUXuG2uSOnHpQCUSi0slgs7qCNVAwCEHXZbDZYV+8sZpYxJxaLHaFc1nQ6PYLZCcsAy6BIT0U6eza83X2CBH4AHNJFlWlQookAAAAASUVORK5CYII=
''';

// --------------------------------------------------


// -------- IndexHtmlStk Template Data ----------

const String kAppWebTemplateIndexHtmlStkPath =
    'web/index.html.stk';

const String kAppWebTemplateIndexHtmlStkContent = '''
<!DOCTYPE html>
<html>

<head>
  <!--
    If you are serving your web app in a path other than the root, change the
    href value below to reflect the base path you are serving from.

    The path provided below has to start and end with a slash "/" in order for
    it to work correctly.

    For more details:
    * https://developer.mozilla.org/en-US/docs/Web/HTML/Element/base

    This is a placeholder for base href that will be replaced by the value of
    the `--base-href` argument provided to `flutter build`.
  -->
  <base href="\$FLUTTER_BASE_HREF">

  <meta charset="UTF-8">
  <meta content="IE=Edge" http-equiv="X-UA-Compatible">
  <meta name="description" content="{{packageDescription}}">

  <!-- iOS meta tags & icons -->
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-status-bar-style" content="black">
  <meta name="apple-mobile-web-app-title" content="FilledStacks Academy">
  <link rel="apple-touch-icon" href="icons/Icon-192.png">

  <!-- Favicon -->
  <link rel="icon" type="image/png" href="favicon.png" />

  <!-- Fonts -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  

  <title>My Stacked Application</title>
  <link rel="manifest" href="manifest.json">

  <script>
    // The value below is injected by flutter build, do not touch.
    var serviceWorkerVersion = null;
  </script>
  <!-- This script adds the flutter initialization JS code -->
  <script src="flutter.js" defer></script>
</head>

<body>
  <style>
    
    body {
      background-color: #0A0A0A;
      height: 100vh;
      width: 100vw;
      position: fixed;
      inset: 0px;
      overflow: hidden;
      padding: 0px;
      margin: 0px;
      user-select: none;
      touch-action: none;
    }

    .main-content {
      height: 100%;
      width: 100%;
      display: flex;
      align-items: center;
      justify-content: center;
      transition: opacity .4s ease-out;
    }

    img {
      width: 100px;
      height: 100px;
      position: absolute;
    }

    p {
      color: #fff;
    }


    .loader {
      position: relative;
      width: 250px;
      height: 250px;
      border-radius: 50%;
      background: linear-gradient(#f07e6e, #84cdfa, #5ad1cd);
      animation: animate 1.2s linear infinite;
    }

    @keyframes animate {
      0% {
        transform: rotate(0deg);
      }

      100% {
        transform: rotate(360deg);
      }
    }

    .loader span {
      position: absolute;
      width: 100%;
      height: 100%;
      border-radius: 60%;
      background: linear-gradient(#f07e6e, #84cdfa, #5ad1cd);
    }

    .loader span:nth-child(1) {
      filter: blur(5px);
    }

    .loader span:nth-child(2) {
      filter: blur(10px);
    }

    .loader span:nth-child(3) {
      filter: blur(25px);
    }

    .loader span:nth-child(4) {
      filter: blur(50px);
    }

    .loader:after {
      content: '';
      position: absolute;
      top: 10px;
      left: 10px;
      right: 10px;
      bottom: 10px;
      background: #191919;
      border-radius: 50%;
    }
  </style>
  <script>
    function delay(time) {
      return new Promise(resolve => setTimeout(resolve, time));
    }

    window.addEventListener('load', function (ev) {
      var loaderContent = document.querySelector('#loader-content');
      // Download main.dart.js
      _flutter.loader.loadEntrypoint({
        serviceWorker: {
          serviceWorkerVersion: serviceWorkerVersion,
        }
      }).then(function (engineInitializer) {
        return engineInitializer.initializeEngine();
      }).then(async function (appRunner) {
        loaderContent.style.opacity = "0";
        await delay(400);
        await appRunner.runApp();
      });
    });
  </script>
  <div class="main-content" id="loader-content">
    <div class="loader">
      <span></span>
      <span></span>
      <span></span>
      <span></span>
    </div>
    <img src="main-icon.png" />
  </div>
</body>

</html>
''';

// --------------------------------------------------


// -------- MainIconPngStk Template Data ----------

const String kAppWebTemplateMainIconPngStkPath =
    'web/main-icon.png.stk';

const String kAppWebTemplateMainIconPngStkContent = '''
iVBORw0KGgoAAAANSUhEUgAAALMAAACzCAYAAADCFC3zAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAN5SURBVHgB7daLjVNBDEDRF0QjVEIrdMLSAS3RyZZAByGWdqUQ5Z/5eGbOkSw3cC152wAAAAAAAAAAAAAAAACAjHZbYfuDDW77tdvt3raCvmzQXvGQg5hprUrIQcy0VC3kIGZaqRpyEDMtVA85iJnamoQcxExNzUIOYqaWpiEHMVND85CDmCmtS8hBzJTULeQgZkrpGnIQMyV0DzmImVelCDmImVekCTmImWelCjmImWekCzmImUelDDmImUekDTmImXulDjmImXukDzmImVuGCDmImWuGCTmImUuGCjmImXOGCzmImVNDhhzEzLFhQw5i5tPQIQcxE4YPOYiZKUIOYl7bNCEHMa9rqpCDmNc0XchBzOuZMuQg5rVMG3IQ8zqmDjmIeQ3ThxzEPL8lQg5intsyIQcxz2upkIOY57RcyEHM81ky5CDmuSwbchDzPJYOOYh5DsuHHMQ8PiF/EPPYhHxEzOMS8gkxj0nIZ4h5PEK+QMxjEfIVYh6HkG8Q8xiEfAcx5yfkO4k5NyE/QMx5CflBYs5JyE8Qcz5CfpKYcxHyC8Sch5BfJOYchFyAmPsTciFi7kvIBYm5HyEXJuY+hFyBmNsTciVibkvIFYm5HSFXttsK2+/3bxunvh/mz8axv4fj/r0VVDxm/nc47p+H9bZx6v0Q87etIG9GRUJuS8yVCLk9MVcg5D7EXJiQ+xFzQULuS8yFCLk/MRcg5BzE/CIh5yHmFwg5FzE/Scj5iPkJQs5JzA8Scl5ifoCQcxPznYScn5jvIOQxiPkGIY9DzFcIeSxivkDI4xHzGUIek5hPCHlcYj4i5LGJ+YOQxyfmTcizWD5mIc9j6ZiFPJdlYxbyfJaMWchzWi5mIc9rqZiFPLdlYhby/JaIWchrmD5mIa9j6piFvJZpYxbyeqaMWchrmi5mIa9rqpiFvLZpYhYyU8QsZMLwMQuZT0PHLGSODRuzkDk1ZMxC5pzhYhYylwwVs5C5ZpiYhcwtQ8QsZO6RPmYhc6/UMQuZR6SNWcg8KmXMQuYZ6WIWMs9KFbOQeUWamIXMq1LELGRK6B6zkCmla8xCpqRuMQuZ0rrELGRqaB6zkKmlacxCpqZmMQuZ2prELGRaqB6zkGmlasxCpqVqMQuZ1qrELGR6+LoVdgj5x2HFvG9w2fsGAAAAAAAAAAAAAAAAACzhH8sFZqawpyetAAAAAElFTkSuQmCC
''';

// --------------------------------------------------


// -------- GenericSheet Template Data ----------

const String kBottomSheetEmptyTemplateGenericSheetPath =
    'lib/ui/bottom_sheets/generic/generic_sheet.dart.stk';

const String kBottomSheetEmptyTemplateGenericSheetContent = '''
import 'package:flutter/material.dart';
import 'package:{{packageName}}/ui/common/app_colors.dart';
import 'package:{{packageName}}/ui/common/ui_helpers.dart';
import 'package:stacked_services/stacked_services.dart';

class {{sheetName}} extends StatelessWidget {
  final Function(SheetResponse response)? completer;
  final SheetRequest request;
  const {{sheetName}}({
    Key? key,
    required this.completer,
    required this.request,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(10),
          topRight: Radius.circular(10),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            request.title ?? 'Hello Stacked Sheet!!',
            style: const TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
          ),
          if (request.description != null) ...[
            verticalSpaceTiny,
            Text(
              request.description!,
              style: const TextStyle(fontSize: 14, color: kcMediumGrey),
              maxLines: 3,
              softWrap: true,
            ),
          ],
          verticalSpaceLarge,
        ],
      ),
    );
  }
}

''';

// --------------------------------------------------


// -------- GenericSheetModel Template Data ----------

const String kBottomSheetEmptyTemplateGenericSheetModelPath =
    'lib/ui/bottom_sheets/generic/generic_sheet_model.dart.stk';

const String kBottomSheetEmptyTemplateGenericSheetModelContent = '''
import 'package:stacked/stacked.dart';

class {{sheetModelName}} extends BaseViewModel {}

''';

// --------------------------------------------------


// -------- GenericSheetUseModel Template Data ----------

const String kBottomSheetEmptyTemplateGenericSheetUseModelPath =
    'lib/ui/bottom_sheets/generic/generic_sheet_use_model.dart.stk';

const String kBottomSheetEmptyTemplateGenericSheetUseModelContent = '''
import 'package:flutter/material.dart';
import 'package:{{packageName}}/ui/common/app_colors.dart';
import 'package:{{packageName}}/ui/common/ui_helpers.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

import '{{sheetModelFilename}}';

class {{sheetName}} extends StackedView<{{sheetModelName}}> {
  final Function(SheetResponse response)? completer;
  final SheetRequest request;
  const {{sheetName}}({
    Key? key,
    required this.completer,
    required this.request,
  }) : super(key: key);

  @override
  Widget builder(
    BuildContext context,
    {{sheetModelName}} viewModel,
    Widget? child,
  ) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(10),
          topRight: Radius.circular(10),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            request.title ?? 'Hello Stacked Sheet!!',
            style: const TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
          ),
          if (request.description != null) ...[
            verticalSpaceTiny,
            Text(
              request.description!,
              style: const TextStyle(fontSize: 14, color: kcMediumGrey),
              maxLines: 3,
              softWrap: true,
            ),
          ],
          verticalSpaceLarge,
        ],
      ),
    );
  }

  @override
  {{sheetModelName}} viewModelBuilder(BuildContext context) =>
      {{sheetModelName}}();
}

''';

// --------------------------------------------------


// -------- GenericSheetModelTest Template Data ----------

const String kBottomSheetEmptyTemplateGenericSheetModelTestPath =
    'test/viewmodels/generic_sheet_model_test.dart.stk';

const String kBottomSheetEmptyTemplateGenericSheetModelTestContent = '''
import 'package:flutter_test/flutter_test.dart';
import 'package:{{packageName}}/{{{relativeLocatorFilePath}}}';

import '{{{viewTestHelpersImport}}}';

void main() {
  group('{{sheetModelName}} Tests -', () {
    setUp(() => registerServices());
    tearDown(() => locator.reset());
  });
}

''';

// --------------------------------------------------


// -------- GenericDialog Template Data ----------

const String kDialogEmptyTemplateGenericDialogPath =
    'lib/ui/dialogs/generic/generic_dialog.dart.stk';

const String kDialogEmptyTemplateGenericDialogContent = '''
import 'package:flutter/material.dart';
import 'package:{{packageName}}/ui/common/app_colors.dart';
import 'package:{{packageName}}/ui/common/ui_helpers.dart';
import 'package:stacked_services/stacked_services.dart';

const double _graphicSize = 60;

class {{dialogName}} extends StatelessWidget {
  final DialogRequest request;
  final Function(DialogResponse) completer;

  const {{dialogName}}({
    Key? key,
    required this.request,
    required this.completer,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      backgroundColor: Colors.white,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        request.title ?? 'Hello Stacked Dialog!!',
                        style: const TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      if (request.description != null) ...[
                        verticalSpaceTiny,
                        Text(
                          request.description!,
                          style: const TextStyle(
                            fontSize: 14,
                            color: kcMediumGrey,
                          ),
                          maxLines: 3,
                          softWrap: true,
                        ),
                      ],
                    ],
                  ),
                ),
                Container(
                  width: _graphicSize,
                  height: _graphicSize,
                  decoration: const BoxDecoration(
                    color: Color(0xFFF6E7B0),
                    borderRadius: BorderRadius.all(
                      Radius.circular(_graphicSize / 2),
                    ),
                  ),
                  alignment: Alignment.center,
                  child: const Text('⭐️', style: TextStyle(fontSize: 30)),
                )
              ],
            ),
            verticalSpaceMedium,
            GestureDetector(
              onTap: () => completer(DialogResponse(confirmed: true)),
              child: Container(
                height: 50,
                width: double.infinity,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Text(
                  'Got it',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

''';

// --------------------------------------------------


// -------- GenericDialogModel Template Data ----------

const String kDialogEmptyTemplateGenericDialogModelPath =
    'lib/ui/dialogs/generic/generic_dialog_model.dart.stk';

const String kDialogEmptyTemplateGenericDialogModelContent = '''
import 'package:stacked/stacked.dart';

class {{dialogModelName}} extends BaseViewModel {}

''';

// --------------------------------------------------


// -------- GenericDialogUseModel Template Data ----------

const String kDialogEmptyTemplateGenericDialogUseModelPath =
    'lib/ui/dialogs/generic/generic_dialog_use_model.dart.stk';

const String kDialogEmptyTemplateGenericDialogUseModelContent = '''
import 'package:flutter/material.dart';
import 'package:{{packageName}}/ui/common/app_colors.dart';
import 'package:{{packageName}}/ui/common/ui_helpers.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

import '{{dialogModelFilename}}';

const double _graphicSize = 60;

class {{dialogName}} extends StackedView<{{dialogModelName}}> {
  final DialogRequest request;
  final Function(DialogResponse) completer;

  const {{dialogName}}({
    Key? key,
    required this.request,
    required this.completer,
  }) : super(key: key);

  @override
  Widget builder(
    BuildContext context,
    {{dialogModelName}} viewModel,
    Widget? child,
  ) {
    return Dialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      backgroundColor: Colors.white,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        request.title ?? 'Hello Stacked Dialog!!',
                        style: const TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      if (request.description != null) ...[
                        verticalSpaceTiny,
                        Text(
                          request.description!,
                          style: const TextStyle(
                            fontSize: 14,
                            color: kcMediumGrey,
                          ),
                          maxLines: 3,
                          softWrap: true,
                        ),
                      ],
                    ],
                  ),
                ),
                Container(
                  width: _graphicSize,
                  height: _graphicSize,
                  decoration: const BoxDecoration(
                    color: Color(0xFFF6E7B0),
                    borderRadius: BorderRadius.all(
                      Radius.circular(_graphicSize / 2),
                    ),
                  ),
                  alignment: Alignment.center,
                  child: const Text('⭐️', style: TextStyle(fontSize: 30)),
                )
              ],
            ),
            verticalSpaceMedium,
            GestureDetector(
              onTap: () => completer(DialogResponse(confirmed: true)),
              child: Container(
                height: 50,
                width: double.infinity,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Text(
                  'Got it',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  {{dialogModelName}} viewModelBuilder(BuildContext context) =>
      {{dialogModelName}}();
}

''';

// --------------------------------------------------


// -------- GenericDialogModelTest Template Data ----------

const String kDialogEmptyTemplateGenericDialogModelTestPath =
    'test/viewmodels/generic_dialog_model_test.dart.stk';

const String kDialogEmptyTemplateGenericDialogModelTestContent = '''
import 'package:flutter_test/flutter_test.dart';
import 'package:{{packageName}}/{{{relativeLocatorFilePath}}}';

import '{{{viewTestHelpersImport}}}';

void main() {
  group('{{dialogModelName}} Tests -', () {
    setUp(() => registerServices());
    tearDown(() => locator.reset());
  });
}

''';

// --------------------------------------------------


// -------- GenericResponse Template Data ----------

const String kNetworkEmptyTemplateGenericResponsePath =
    'lib/data/network/dtos/generic_response.dart.stk';

const String kNetworkEmptyTemplateGenericResponseContent = '''
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:{{packageName}}/data/network/dtos/error_data.dart';

part '{{responseFileName}}.freezed.dart';
part '{{responseFileName}}.g.dart';

@freezed
class {{responseName}} with _\${{responseName}} {
    const factory {{responseName}}(
        String status,
        {{responseName}}Data? data,
        ErrorData? errorData,
    ) = _{{responseName}};

    factory {{responseName}}.fromJson(Map<String, dynamic> json) => _\${{responseName}}FromJson(json);
}

@freezed
class {{responseName}}Data with _\${{responseName}}Data {
    const factory {{responseName}}Data(
        dynamic data,
    ) = _{{responseName}}Data;

    factory {{responseName}}Data.fromJson(Map<String, dynamic> json) => _\${{responseName}}DataFromJson(json);
}
''';

// --------------------------------------------------


// -------- GenericResponseToGeneric Template Data ----------

const String kNetworkMapperTemplateGenericResponseToGenericPath =
    'lib/mapper/generic_response_to_generic.dart.stk';

const String kNetworkMapperTemplateGenericResponseToGenericContent = '''
import 'package:{{packageName}}/mapper/base_mapper.dart';
import 'package:{{packageName}}/domain/model/{{modelFileName}}.dart';
import 'package:{{packageName}}/data/network/dtos/{{responseFileName}}.dart';

class {{responseName}}To{{modelName}} extends BaseMapper<{{modelName}}, {{responseName}}Data> {
    @override
    {{modelName}} map({{responseName}}Data data) {

    }
}
''';

// --------------------------------------------------


// -------- Generic Template Data ----------

const String kNetworkModelTemplateGenericPath =
    'lib/domain/model/generic.dart.stk';

const String kNetworkModelTemplateGenericContent = '''
class {{modelName}} {}
''';

// --------------------------------------------------


// -------- GenericService Template Data ----------

const String kServiceEmptyTemplateGenericServicePath =
    'lib/services/generic_service.dart.stk';

const String kServiceEmptyTemplateGenericServiceContent = '''
class {{serviceName}} {

}
''';

// --------------------------------------------------


// -------- GenericServiceTest Template Data ----------

const String kServiceEmptyTemplateGenericServiceTestPath =
    'test/services/generic_service_test.dart.stk';

const String kServiceEmptyTemplateGenericServiceTestContent = '''
import 'package:flutter_test/flutter_test.dart';
import 'package:{{packageName}}/{{{relativeLocatorFilePath}}}';

import '{{{serviceTestHelpersImport}}}';

void main() {
  group('{{serviceName}}Test -', () {
    setUp(() => {{registerMocksFunction}}());
    tearDown(() => {{locatorName}}.reset());
  });
}

''';

// --------------------------------------------------


// -------- GenericView Template Data ----------

const String kViewEmptyTemplateGenericViewPath =
    'lib/ui/views/generic/generic_view.dart.stk';

const String kViewEmptyTemplateGenericViewContent = '''
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import '{{viewModelFileName}}';

class {{viewName}} extends StackedView<{{viewModelName}}> {
  const {{viewName}}({Key? key}) : super(key: key);

  @override
  Widget builder(
    BuildContext context,
    {{viewModelName}} viewModel,
    Widget? child,
  ) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Container(
        padding: const EdgeInsets.only(left: 25.0, right: 25.0),
      ),
    );
  }

  @override
  {{viewModelName}} viewModelBuilder(
    BuildContext context,
  ) => {{viewModelName}}();
}
''';

// --------------------------------------------------


// -------- GenericViewmodel Template Data ----------

const String kViewEmptyTemplateGenericViewmodelPath =
    'lib/ui/views/generic/generic_viewmodel.dart.stk';

const String kViewEmptyTemplateGenericViewmodelContent = '''
import 'package:stacked/stacked.dart';

class {{viewModelName}} extends BaseViewModel {}
''';

// --------------------------------------------------


// -------- GenericViewV1 Template Data ----------

const String kViewEmptyTemplateGenericViewV1Path =
    'lib/ui/views/generic/generic_view_v1.dart.stk';

const String kViewEmptyTemplateGenericViewV1Content = '''
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import '{{viewModelFileName}}';

class {{viewName}} extends StatelessWidget {
  const {{viewName}}({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<{{viewModelName}}>.reactive(
      viewModelBuilder: () => {{viewModelName}}(),
      builder: (context, model, child) => Scaffold(
        backgroundColor: Theme.of(context).colorScheme.background,
        body: Container(
          padding: const EdgeInsets.only(left: 25.0, right: 25.0),
        ),
      ),
    );
  }
}
''';

// --------------------------------------------------


// -------- GenericViewmodelTest Template Data ----------

const String kViewEmptyTemplateGenericViewmodelTestPath =
    'test/viewmodels/generic_viewmodel_test.dart.stk';

const String kViewEmptyTemplateGenericViewmodelTestContent = '''
import 'package:flutter_test/flutter_test.dart';
import 'package:{{packageName}}/{{{relativeLocatorFilePath}}}';

import '{{{viewTestHelpersImport}}}';

void main() {
  group('{{viewModelName}} Tests -', () {
    setUp(() => registerServices());
    tearDown(() => locator.reset());
  });
}

''';

// --------------------------------------------------


// -------- GenericView Template Data ----------

const String kViewWebTemplateGenericViewPath =
    'lib/ui/views/generic/generic_view.dart.stk';

const String kViewWebTemplateGenericViewContent = '''
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:stacked/stacked.dart';

import '{{viewFileNameWithoutExtension}}.desktop.dart';
import '{{viewFileNameWithoutExtension}}.tablet.dart';
import '{{viewFileNameWithoutExtension}}.mobile.dart';
import '{{viewModelFileName}}';

class {{viewName}} extends StackedView<{{viewModelName}}> {
  const {{viewName}}({super.key});

  @override
  Widget builder(
    BuildContext context,
    {{viewModelName}}  viewModel,
    Widget? child,
  ) {
    return ScreenTypeLayout.builder(
      mobile: (_) => const {{viewName}}Mobile(),
      tablet: (_) => const {{viewName}}Tablet(),
      desktop: (_) => const {{viewName}}Desktop(),
    );
  }

  @override
  {{viewModelName}} viewModelBuilder(
    BuildContext context,
  ) =>
  {{viewModelName}}();
}

''';

// --------------------------------------------------


// -------- GenericViewDesktop Template Data ----------

const String kViewWebTemplateGenericViewDesktopPath =
    'lib/ui/views/generic/generic_view.desktop.dart.stk';

const String kViewWebTemplateGenericViewDesktopContent = '''
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import '{{viewModelFileName}}';

class {{viewName}}Desktop extends ViewModelWidget<{{viewModelName}}> {
  const {{viewName}}Desktop({super.key});

  @override
  Widget build(BuildContext context, {{viewModelName}} viewModel) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Hello, DESKTOP UI!',
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
    );
  }
}

''';

// --------------------------------------------------


// -------- GenericViewMobile Template Data ----------

const String kViewWebTemplateGenericViewMobilePath =
    'lib/ui/views/generic/generic_view.mobile.dart.stk';

const String kViewWebTemplateGenericViewMobileContent = '''
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import '{{viewModelFileName}}';

class {{viewName}}Mobile extends ViewModelWidget<{{viewModelName}}> {
  const {{viewName}}Mobile({super.key});

  @override
  Widget build(BuildContext context, {{viewModelName}} viewModel) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Hello, MOBILE UI!',
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
    );
  }
}

''';

// --------------------------------------------------


// -------- GenericViewTablet Template Data ----------

const String kViewWebTemplateGenericViewTabletPath =
    'lib/ui/views/generic/generic_view.tablet.dart.stk';

const String kViewWebTemplateGenericViewTabletContent = '''
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import '{{viewModelFileName}}';

class {{viewName}}Tablet extends ViewModelWidget<{{viewModelName}}> {
  const {{viewName}}Tablet({super.key});

  @override
  Widget build(BuildContext context, {{viewModelName}} viewModel) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Hello, TABLET UI!',
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
    );
  }
}

''';

// --------------------------------------------------


// -------- GenericViewmodel Template Data ----------

const String kViewWebTemplateGenericViewmodelPath =
    'lib/ui/views/generic/generic_viewmodel.dart.stk';

const String kViewWebTemplateGenericViewmodelContent = '''
import 'package:stacked/stacked.dart';

class {{viewModelName}} extends BaseViewModel {
}
''';

// --------------------------------------------------


// -------- GenericViewmodelTest Template Data ----------

const String kViewWebTemplateGenericViewmodelTestPath =
    'test/viewmodels/generic_viewmodel_test.dart.stk';

const String kViewWebTemplateGenericViewmodelTestContent = '''
import 'package:flutter_test/flutter_test.dart';
import 'package:{{packageName}}/{{{relativeLocatorFilePath}}}';

import '{{{viewTestHelpersImport}}}';

void main() {
  group('{{viewModelName}} Tests -', () {
    setUp(() => registerServices());
    tearDown(() => locator.reset());
  });
}

''';

// --------------------------------------------------


// -------- Generic Template Data ----------

const String kWidgetEmptyTemplateGenericPath =
    'lib/ui/widgets/common/generic/generic.dart.stk';

const String kWidgetEmptyTemplateGenericContent = '''
import 'package:flutter/material.dart';

class {{widgetName}} extends StatelessWidget {
  const {{widgetName}}({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox.shrink();
  }
}

''';

// --------------------------------------------------


// -------- GenericModel Template Data ----------

const String kWidgetEmptyTemplateGenericModelPath =
    'lib/ui/widgets/common/generic/generic_model.dart.stk';

const String kWidgetEmptyTemplateGenericModelContent = '''
import 'package:stacked/stacked.dart';

class {{widgetModelName}} extends BaseViewModel {}
''';

// --------------------------------------------------


// -------- GenericUseModel Template Data ----------

const String kWidgetEmptyTemplateGenericUseModelPath =
    'lib/ui/widgets/common/generic/generic_use_model.dart.stk';

const String kWidgetEmptyTemplateGenericUseModelContent = '''
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import '{{widgetModelFileName}}';

class {{widgetName}} extends StackedView<{{widgetModelName}}> {
  const {{widgetName}}({super.key});

  @override
  Widget builder(
    BuildContext context,
    {{widgetModelName}} viewModel,
    Widget? child,
  ) {
    return const SizedBox.shrink();
  }

  @override
  {{widgetModelName}} viewModelBuilder(
    BuildContext context,
  ) => {{widgetModelName}}();
}
''';

// --------------------------------------------------


// -------- GenericModelTest Template Data ----------

const String kWidgetEmptyTemplateGenericModelTestPath =
    'test/widget_models/generic_model_test.dart.stk';

const String kWidgetEmptyTemplateGenericModelTestContent = '''
import 'package:flutter_test/flutter_test.dart';
import 'package:{{packageName}}/{{{relativeLocatorFilePath}}}';

import '{{{widgetTestHelpersImport}}}';

void main() {
  group('{{widgetModelName}} Tests -', () {
    setUp(() => registerServices());
    tearDown(() => locator.reset());
  });
}

''';

// --------------------------------------------------

