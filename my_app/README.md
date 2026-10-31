# Flutter Practice App

School homework for mobile development weeks 4 and 5.

## Requirements

- Flutter SDK
- Dart SDK (included with Flutter)
- Chrome, Android Studio, or another supported Flutter device

Check that Flutter is installed correctly:

```bash
flutter doctor
```

## Install dependencies

Run these commands from the `my_app` directory:

```bash
cd my_app
flutter pub get
```

## Run the application

Run the default application:

```bash
flutter run
```

To run a specific practice exercise in Chrome, use the `-t` option:

```bash
flutter run -d chrome -t lib/practice/ex1/main.dart
flutter run -d chrome -t lib/practice/ex2/main.dart
flutter run -d chrome -t lib/practice/ex3/main.dart
flutter run -d chrome -t lib/practice/ex4/main.dart
flutter run -d chrome -t lib/practice/ex5/main.dart
```

For example, to run exercise 2:

```bash
flutter run -d chrome -t lib/practice/ex2/main.dart
```

List available devices with:

```bash
flutter devices
```

Replace `chrome` with the device ID when running on another device:

```bash
flutter run -d <device-id> -t lib/practice/ex2/main.dart
```

## Run from VS Code

1. Open the `my_app` directory in VS Code.
2. Open **Run and Debug**.
3. Select `ex1`, `ex2`, `ex3`, `ex4`, or `ex5`.
4. Choose a device, such as Chrome.
5. Press **F5**.

The project also includes a launch configuration for the default `lib/main.dart` application.
