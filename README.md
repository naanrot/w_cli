# Wow Stacked CLI

This is fork from official [stacked_cli](https://github.com/Stacked-Org/cli) modified for [Wow Labz](https://wowlabz.com/). To know more about stacked_cli and its usage visit their official [docs](https://stacked.filledstacks.com/docs/tooling/stacked-cli)

## Install

Run this command to install the `w_stacked`. This will install as a seperate package and will not update your existing `stacked_cli` if installed.
`dart pub global activate -sgit https://github.com/naanrot/w_cli`

## How this differs from official stacked_cli

This has all feature supported by official [stacked_cli](https://github.com/Stacked-Org/cli), and also brings extra commands and updates over that. Those are:

1. The app template for creating a new project is modified and has new files having support for network client, user service etc.
2. New `network` command under `create`. This will create a freezed class for DTO in data layer, a mapper and a entity in domain layer.
3. New `localize` command is a short command in place of `dart run easy_localization:generate -S assets/translations -f keys -o locale_keys.g.dart`
4. New `init` command will run these following commands.
   1. `flutter clean`
   2. `flutter pub get`
   3. `dart run build_runner build -d`
   4. `dart run easy_localization:generate -S assets/translations -f keys -o locale_keys.g.dart`
