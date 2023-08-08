// ignore_for_file: unnecessary_string_escapes

import 'package:w_stacked_cli/src/models/template_models.dart';
import 'package:w_stacked_cli/src/templates/compiled_templates.dart';

Map<String, Map<String, StackedTemplate>> kCompiledStackedTemplates = {
  'app': {
    'mobile': StackedTemplate(
      templateFiles: [
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateGitignoreStkPath,
            content: kAppMobileTemplateGitignoreStkContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateSettingsJsonStkPath,
            content: kAppMobileTemplateSettingsJsonStkContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateAnalysisOptionsYamlStkPath,
            content: kAppMobileTemplateAnalysisOptionsYamlStkContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateAppIconPngStkPath,
            content: kAppMobileTemplateAppIconPngStkContent,
            fileType: FileType.image),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateEnJsonStkPath,
            content: kAppMobileTemplateEnJsonStkContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateAppPath,
            content: kAppMobileTemplateAppContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateJsonConverterPath,
            content: kAppMobileTemplateJsonConverterContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateJsonToTypeConverterPath,
            content: kAppMobileTemplateJsonToTypeConverterContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateAppChopperClientPath,
            content: kAppMobileTemplateAppChopperClientContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateErrorDataPath,
            content: kAppMobileTemplateErrorDataContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateUserDataPath,
            content: kAppMobileTemplateUserDataContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateMainPath,
            content: kAppMobileTemplateMainContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateBaseMapperPath,
            content: kAppMobileTemplateBaseMapperContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateServicesPath,
            content: kAppMobileTemplateServicesContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateUserServicePath,
            content: kAppMobileTemplateUserServiceContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateNoticeSheetPath,
            content: kAppMobileTemplateNoticeSheetContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateNoticeSheetModelPath,
            content: kAppMobileTemplateNoticeSheetModelContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateAppColorsPath,
            content: kAppMobileTemplateAppColorsContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateAppStringsPath,
            content: kAppMobileTemplateAppStringsContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateUiHelpersPath,
            content: kAppMobileTemplateUiHelpersContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateInfoAlertDialogPath,
            content: kAppMobileTemplateInfoAlertDialogContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateInfoAlertDialogModelPath,
            content: kAppMobileTemplateInfoAlertDialogModelContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateDarkThemePath,
            content: kAppMobileTemplateDarkThemeContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateLightThemePath,
            content: kAppMobileTemplateLightThemeContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateThemesPath,
            content: kAppMobileTemplateThemesContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateMyHomePageViewPath,
            content: kAppMobileTemplateMyHomePageViewContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateMyHomePageViewmodelPath,
            content: kAppMobileTemplateMyHomePageViewmodelContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateSplashScreenViewPath,
            content: kAppMobileTemplateSplashScreenViewContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateSplashScreenViewmodelPath,
            content: kAppMobileTemplateSplashScreenViewmodelContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateHiveTypeIdConstantsPath,
            content: kAppMobileTemplateHiveTypeIdConstantsContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateErrorTypePath,
            content: kAppMobileTemplateErrorTypeContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateBaseAppExceptionPath,
            content: kAppMobileTemplateBaseAppExceptionContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateBaseFailurePath,
            content: kAppMobileTemplateBaseFailureContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateBaseNetworkExceptionPath,
            content: kAppMobileTemplateBaseNetworkExceptionContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateBuildContextExtensionPath,
            content: kAppMobileTemplateBuildContextExtensionContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateDateTimeExtensionPath,
            content: kAppMobileTemplateDateTimeExtensionContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateIntExtensionPath,
            content: kAppMobileTemplateIntExtensionContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateStringExtensionPath,
            content: kAppMobileTemplateStringExtensionContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplatePubspecYamlStkPath,
            content: kAppMobileTemplatePubspecYamlStkContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateREADMEMdStkPath,
            content: kAppMobileTemplateREADMEMdStkContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateStackedJsonStkPath,
            content: kAppMobileTemplateStackedJsonStkContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateTestHelpersPath,
            content: kAppMobileTemplateTestHelpersContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateInfoAlertDialogModelTestPath,
            content: kAppMobileTemplateInfoAlertDialogModelTestContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppMobileTemplateNoticeSheetModelTestPath,
            content: kAppMobileTemplateNoticeSheetModelTestContent,
            fileType: FileType.text),
      ],
      modificationFiles: [],
    ),
    'web': StackedTemplate(
      templateFiles: [
        TemplateFile(
            relativeOutputPath: kAppWebTemplateSettingsJsonStkPath,
            content: kAppWebTemplateSettingsJsonStkContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateBuildYamlStkPath,
            content: kAppWebTemplateBuildYamlStkContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateAppPath,
            content: kAppWebTemplateAppContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateHoverExtensionsPath,
            content: kAppWebTemplateHoverExtensionsContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateMainPath,
            content: kAppWebTemplateMainContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateNoticeSheetPath,
            content: kAppWebTemplateNoticeSheetContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateNoticeSheetModelPath,
            content: kAppWebTemplateNoticeSheetModelContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateAppColorsPath,
            content: kAppWebTemplateAppColorsContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateAppConstantsPath,
            content: kAppWebTemplateAppConstantsContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateAppStringsPath,
            content: kAppWebTemplateAppStringsContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateUiHelpersPath,
            content: kAppWebTemplateUiHelpersContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateInfoAlertDialogPath,
            content: kAppWebTemplateInfoAlertDialogContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateInfoAlertDialogModelPath,
            content: kAppWebTemplateInfoAlertDialogModelContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateHomeViewPath,
            content: kAppWebTemplateHomeViewContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateHomeViewDesktopPath,
            content: kAppWebTemplateHomeViewDesktopContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateHomeViewMobilePath,
            content: kAppWebTemplateHomeViewMobileContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateHomeViewTabletPath,
            content: kAppWebTemplateHomeViewTabletContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateHomeViewmodelPath,
            content: kAppWebTemplateHomeViewmodelContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateStartupViewPath,
            content: kAppWebTemplateStartupViewContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateStartupViewmodelPath,
            content: kAppWebTemplateStartupViewmodelContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateUnknownViewPath,
            content: kAppWebTemplateUnknownViewContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateUnknownViewDesktopPath,
            content: kAppWebTemplateUnknownViewDesktopContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateUnknownViewMobilePath,
            content: kAppWebTemplateUnknownViewMobileContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateUnknownViewTabletPath,
            content: kAppWebTemplateUnknownViewTabletContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateUnknownViewmodelPath,
            content: kAppWebTemplateUnknownViewmodelContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateScaleOnHoverPath,
            content: kAppWebTemplateScaleOnHoverContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateTranslateOnHoverPath,
            content: kAppWebTemplateTranslateOnHoverContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplatePubspecYamlStkPath,
            content: kAppWebTemplatePubspecYamlStkContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateREADMEMdStkPath,
            content: kAppWebTemplateREADMEMdStkContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateStackedJsonStkPath,
            content: kAppWebTemplateStackedJsonStkContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateTestHelpersPath,
            content: kAppWebTemplateTestHelpersContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateHomeViewmodelTestPath,
            content: kAppWebTemplateHomeViewmodelTestContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateInfoAlertDialogModelTestPath,
            content: kAppWebTemplateInfoAlertDialogModelTestContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateNoticeSheetModelTestPath,
            content: kAppWebTemplateNoticeSheetModelTestContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateUnknownViewmodelTestPath,
            content: kAppWebTemplateUnknownViewmodelTestContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateFaviconPngStkPath,
            content: kAppWebTemplateFaviconPngStkContent,
            fileType: FileType.image),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateIndexHtmlStkPath,
            content: kAppWebTemplateIndexHtmlStkContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kAppWebTemplateMainIconPngStkPath,
            content: kAppWebTemplateMainIconPngStkContent,
            fileType: FileType.image),
      ],
      modificationFiles: [],
    ),
  },
  'bottom_sheet': {
    'empty': StackedTemplate(
      templateFiles: [
        TemplateFile(
            relativeOutputPath: kBottomSheetEmptyTemplateGenericSheetPath,
            content: kBottomSheetEmptyTemplateGenericSheetContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kBottomSheetEmptyTemplateGenericSheetModelPath,
            content: kBottomSheetEmptyTemplateGenericSheetModelContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kBottomSheetEmptyTemplateGenericSheetUseModelPath,
            content: kBottomSheetEmptyTemplateGenericSheetUseModelContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kBottomSheetEmptyTemplateGenericSheetModelTestPath,
            content: kBottomSheetEmptyTemplateGenericSheetModelTestContent,
            fileType: FileType.text),
      ],
      modificationFiles: [
        ModificationFile(
          relativeModificationPath: 'lib/app/app.dart',
          modificationIdentifier: '// @stacked-import',
          modificationTemplate: '''import \'package:{{packageName}}/{{{bottomSheetsPath}}}/{{sheetFolderName}}/{{sheetFilename}}\';''',
          modificationProblemError: 'The bottom sheet registration should be stored in lib/app/app.dart',
          modificationName: 'Add import for \'{{sheetName}}\' class',
        ),
        
        ModificationFile(
          relativeModificationPath: 'lib/app/app.dart',
          modificationIdentifier: '// @stacked-bottom-sheet',
          modificationTemplate: '''StackedBottomsheet(classType: {{sheetName}}),''',
          modificationProblemError: 'The bottom sheet registration should be stored in lib/app/app.dart',
          modificationName: 'Add \'{{sheetName}}\' dependency to StackedApp annotations file',
        ),
        ],
    ),
  },
  'dialog': {
    'empty': StackedTemplate(
      templateFiles: [
        TemplateFile(
            relativeOutputPath: kDialogEmptyTemplateGenericDialogPath,
            content: kDialogEmptyTemplateGenericDialogContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kDialogEmptyTemplateGenericDialogModelPath,
            content: kDialogEmptyTemplateGenericDialogModelContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kDialogEmptyTemplateGenericDialogUseModelPath,
            content: kDialogEmptyTemplateGenericDialogUseModelContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kDialogEmptyTemplateGenericDialogModelTestPath,
            content: kDialogEmptyTemplateGenericDialogModelTestContent,
            fileType: FileType.text),
      ],
      modificationFiles: [
        ModificationFile(
          relativeModificationPath: 'lib/app/app.dart',
          modificationIdentifier: '// @stacked-import',
          modificationTemplate: '''import \'package:{{packageName}}/{{{dialogsPath}}}/{{dialogFolderName}}/{{dialogFilename}}\';''',
          modificationProblemError: 'The dialog registration should be stored in lib/app/app.dart',
          modificationName: 'Add import for \'{{dialogName}}\' class',
        ),
        
        ModificationFile(
          relativeModificationPath: 'lib/app/app.dart',
          modificationIdentifier: '// @stacked-dialog',
          modificationTemplate: '''StackedDialog(classType: {{dialogName}}),''',
          modificationProblemError: 'The dialog registration should be stored in lib/app/app.dart',
          modificationName: 'Add \'{{dialogName}}\' dependency to StackedApp annotations file',
        ),
        ],
    ),
  },
  'network': {
    'empty': StackedTemplate(
      templateFiles: [
        TemplateFile(
            relativeOutputPath: kNetworkEmptyTemplateGenericResponsePath,
            content: kNetworkEmptyTemplateGenericResponseContent,
            fileType: FileType.text),
      ],
      modificationFiles: [
        ModificationFile(
          relativeModificationPath: 'lib/data/converter/json_converter.dart',
          modificationIdentifier: '// @json-converter',
          modificationTemplate: '''{{responseName}}: (data) => {{responseName}}.fromJson(data)''',
          modificationProblemError: 'Could not find json_converter.dart file in lib/data/network folder',
          modificationName: 'Add {{responseName}} to json_converter.dart file',
        ),
        
        ModificationFile(
          relativeModificationPath: 'lib/data/converter/json_converter.dart',
          modificationIdentifier: '// @import-json-converter',
          modificationTemplate: '''import 'package:{{packageName}}/data/network/dtos/{{responseFileName}}.dart';''',
          modificationProblemError: 'Could not find json_converter.dart file in lib/data/network folder',
          modificationName: 'Add {{responseFileName}} import to json_converter.dart file',
        ),
        ],
    ),
    'mapper': StackedTemplate(
      templateFiles: [
        TemplateFile(
            relativeOutputPath: kNetworkMapperTemplateGenericResponseToGenericPath,
            content: kNetworkMapperTemplateGenericResponseToGenericContent,
            fileType: FileType.text),
      ],
      modificationFiles: [],
    ),
    'model': StackedTemplate(
      templateFiles: [
        TemplateFile(
            relativeOutputPath: kNetworkModelTemplateGenericPath,
            content: kNetworkModelTemplateGenericContent,
            fileType: FileType.text),
      ],
      modificationFiles: [],
    ),
  },
  'service': {
    'empty': StackedTemplate(
      templateFiles: [
        TemplateFile(
            relativeOutputPath: kServiceEmptyTemplateGenericServicePath,
            content: kServiceEmptyTemplateGenericServiceContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kServiceEmptyTemplateGenericServiceTestPath,
            content: kServiceEmptyTemplateGenericServiceTestContent,
            fileType: FileType.text),
      ],
      modificationFiles: [
        ModificationFile(
          relativeModificationPath: 'lib/app/app.dart',
          modificationIdentifier: '// @stacked-import',
          modificationTemplate: '''import \'package:{{packageName}}/{{{serviceImportPath}}}/{{serviceFilename}}\';''',
          modificationProblemError: 'The service registration should be stored in lib/app/app.dart',
          modificationName: 'Add {{serviceName}} import to StackedApp annotations file',
        ),
        
        ModificationFile(
          relativeModificationPath: 'test/helpers/test_helpers.dart',
          modificationIdentifier: '// @stacked-import',
          modificationTemplate: '''import \'package:{{packageName}}/{{{serviceImportPath}}}/{{serviceFilename}}\';''',
          modificationProblemError: 'It seems your test_helpers.dart file is not in test/helpers/test_helpers.dart. Add a stacked.json file and set the path for \'test_helpers_path\' to the folder we can locate your test_helpers.dart file',
          modificationName: 'Add {{serviceName}} import to test helpers',
        ),
        
        ModificationFile(
          relativeModificationPath: 'test/helpers/test_helpers.dart',
          modificationIdentifier: '// @stacked-mock-spec',
          modificationTemplate: '''MockSpec<{{serviceName}}>(onMissingStub: OnMissingStub.returnDefault),''',
          modificationProblemError: 'The test mocks and helpers should be stored in test/helpers/test_helpers.dart',
          modificationName: 'Create {{serviceName}} mock to test helpers',
        ),
        
        ModificationFile(
          relativeModificationPath: 'test/helpers/test_helpers.dart',
          modificationIdentifier: '// @stacked-mock-create',
          modificationTemplate: '''Mock{{serviceName}} getAndRegister{{serviceName}}() { 
_removeRegistrationIfExists<{{serviceName}}>(); 
final service = Mock{{serviceName}}(); 
{{locatorName}}.registerSingleton<{{serviceName}}>(service); 
return service; 
}''',
          modificationProblemError: 'The test mocks and helpers should be stored in test/helpers/test_helpers.dart',
          modificationName: 'Add {{serviceName}} mock to test helpers',
        ),
        
        ModificationFile(
          relativeModificationPath: 'lib/app/app.dart',
          modificationIdentifier: '// @stacked-service',
          modificationTemplate: '''LazySingleton(classType: {{serviceName}}),''',
          modificationProblemError: 'The service registration should be stored in lib/app/app.dart',
          modificationName: 'Add {{serviceName}} dependency to StackedApp annotations file',
        ),
        
        ModificationFile(
          relativeModificationPath: 'test/helpers/test_helpers.dart',
          modificationIdentifier: '// @stacked-mock-register',
          modificationTemplate: '''getAndRegister{{serviceName}}();''',
          modificationProblemError: 'The test mocks and helpers should be stored in test/helpers/test_helpers.dart',
          modificationName: 'Add {{serviceName}} register to test helpers',
        ),
        ],
    ),
  },
  'view': {
    'empty': StackedTemplate(
      templateFiles: [
        TemplateFile(
            relativeOutputPath: kViewEmptyTemplateGenericViewPath,
            content: kViewEmptyTemplateGenericViewContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kViewEmptyTemplateGenericViewmodelPath,
            content: kViewEmptyTemplateGenericViewmodelContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kViewEmptyTemplateGenericViewV1Path,
            content: kViewEmptyTemplateGenericViewV1Content,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kViewEmptyTemplateGenericViewmodelTestPath,
            content: kViewEmptyTemplateGenericViewmodelTestContent,
            fileType: FileType.text),
      ],
      modificationFiles: [
        ModificationFile(
          relativeModificationPath: 'lib/app/app.dart',
          modificationIdentifier: '// @stacked-route',
          modificationTemplate: '''MaterialRoute(page: {{viewName}}),''',
          modificationProblemError: 'The structure of your stacked application is invalid. The app.dart file should be located in lib/app/',
          modificationName: 'Add {{viewName}} route where @StackedApp annotation is located',
        ),
        
        ModificationFile(
          relativeModificationPath: 'lib/app/app.dart',
          modificationIdentifier: '// @stacked-import',
          modificationTemplate: '''import \'package:{{packageName}}/{{{viewImportPath}}}/{{viewFolderName}}/{{viewFileName}}\';''',
          modificationProblemError: 'The structure of your stacked application is invalid. The app.dart file should be located in lib/app/',
          modificationName: 'Add {{viewName}} route import where @StackedApp annotation is located',
        ),
        ],
    ),
    'web': StackedTemplate(
      templateFiles: [
        TemplateFile(
            relativeOutputPath: kViewWebTemplateGenericViewPath,
            content: kViewWebTemplateGenericViewContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kViewWebTemplateGenericViewDesktopPath,
            content: kViewWebTemplateGenericViewDesktopContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kViewWebTemplateGenericViewMobilePath,
            content: kViewWebTemplateGenericViewMobileContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kViewWebTemplateGenericViewTabletPath,
            content: kViewWebTemplateGenericViewTabletContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kViewWebTemplateGenericViewmodelPath,
            content: kViewWebTemplateGenericViewmodelContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kViewWebTemplateGenericViewmodelTestPath,
            content: kViewWebTemplateGenericViewmodelTestContent,
            fileType: FileType.text),
      ],
      modificationFiles: [
        ModificationFile(
          relativeModificationPath: 'lib/app/app.dart',
          modificationIdentifier: '// @stacked-route',
          modificationTemplate: '''CustomRoute(page: {{viewName}}),''',
          modificationProblemError: 'The structure of your stacked application is invalid. The app.dart file should be located in lib/app/',
          modificationName: 'Add {{viewName}} route where @StackedApp annotation is located',
        ),
        
        ModificationFile(
          relativeModificationPath: 'lib/app/app.dart',
          modificationIdentifier: '// @stacked-import',
          modificationTemplate: '''import \'package:{{packageName}}/{{{viewImportPath}}}/{{viewFolderName}}/{{viewFileName}}\';''',
          modificationProblemError: 'The structure of your stacked application is invalid. The app.dart file should be located in lib/app/',
          modificationName: 'Add {{viewName}} route import where @StackedApp annotation is located',
        ),
        ],
    ),
  },
  'widget': {
    'empty': StackedTemplate(
      templateFiles: [
        TemplateFile(
            relativeOutputPath: kWidgetEmptyTemplateGenericPath,
            content: kWidgetEmptyTemplateGenericContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kWidgetEmptyTemplateGenericModelPath,
            content: kWidgetEmptyTemplateGenericModelContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kWidgetEmptyTemplateGenericUseModelPath,
            content: kWidgetEmptyTemplateGenericUseModelContent,
            fileType: FileType.text),
        TemplateFile(
            relativeOutputPath: kWidgetEmptyTemplateGenericModelTestPath,
            content: kWidgetEmptyTemplateGenericModelTestContent,
            fileType: FileType.text),
      ],
      modificationFiles: [],
    ),
  },
};
