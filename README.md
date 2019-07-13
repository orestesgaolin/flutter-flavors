# flutter_flavors

A Flutter project showing 3 flavors configuration with Android and iOS.

Fastlane is used to sign and build iOS app.

Read more in my blog post https://roszkowski.dev/2019/07/14/flutter-flavors/.

## Getting Started

### How to build

**Ordinary apk:** `flutter build apk --release -t lib/main_tst.dart --build-name=1.0.0 --build-number=1 --flavor tst `

**App bundle:** `flutter build appbundle --target-platform android-arm,android-arm64 --release -t lib/main_tst.dart --build-name=1.0.0 --build-number=1 --flavor tst`

**iOS:** `flutter build ios --release --no-codesign -t lib/main_tst.dart --build-name=1.0.0 --build-number=1 --flavor tst`

And then just execute fastlane:

`bundle exec fastlane ios test`