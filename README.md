# learn-flutter

### install flutter in mac

run install-flutter-in-mac.sh in set-up/

- Error: It seems there is already a Binary at '/opt/homebrew/bin/dart'.
  에러시
  brew remove dart
  brew install --cask flutter

### install android studio in mac

download android studio "https://developer.android.com/studio/index.html"

open android studio and complete setup

- Warning: Android toolchain - develop for Android devices (Android SDK version 33.0.2)
  ✗ cmdline-tools component is missing
  Run `path/to/sdkmanager --install "cmdline-tools;latest"`
  See https://developer.android.com/studio/command-line for more details.

  open android studio

  click android studio at the left top of the window

  preferences -> Apeareance & Behavior -> System Settings -> Android SDK

  select tab SDK Tools

  check if Android SDK Command-line Tools is installed

- Warning:
  ✗ Android license status unknown.
  Run `flutter doctor --android-licenses` to accept the SDK licenses.
  See https://flutter.dev/docs/get-started/install/macos#android-setup for more details.

  after install Android SDK Command-line Tools

  flutter doctor --android-licenses

### install ios in mac

install Xcode via web or App store

run install-ios-in-mac.sh in set-up/

argree license

- Warning: CocoaPods not installed.

  brew install cocoapods

### open ios simulator

open -a Simulator
