# flutter_codelab

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Instructions
- The file `lib/main1.dart` contains the code for the first part of the codelab.
- The file `lib/main.dart` contains the code for the second part of the codelab.

- Rename the files to test the different parts of the codelab.

## Running Unit Test
- Run the following command:
```
flutter test
```

## Running Perf Test
- Open the preferred emulator
- Run the following command:
```
flutter drive \
  --driver=test_driver/perf_driver.dart \
  --target=integration_test/perf_test.dart \
  --profile \
  --no-dds
```
