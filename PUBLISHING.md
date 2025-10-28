# Publishing Instructions

This document contains instructions for publishing the test_flutter package to pub.dev.

## Prerequisites

1. **Dart/Flutter SDK**: Make sure you have the latest version of Flutter installed
2. **pub.dev Account**: Create an account at https://pub.dev
3. **Google Account**: You'll need a Google account to publish packages

## Publishing Steps

### 1. Login to pub.dev

```bash
dart pub login
```

This will open a browser window where you can authenticate with your Google account.

### 2. Verify Package

Before publishing, run a dry-run to check for any issues:

```bash
flutter pub publish --dry-run
```

### 3. Publish the Package

Once everything looks good, publish the package:

```bash
flutter pub publish
```

### 4. Verify Publication

After publishing, you can verify your package is available at:
https://pub.dev/packages/test_flutter

## Updating the Package

To update the package:

1. Update the version number in `pubspec.yaml`
2. Update the `CHANGELOG.md` with the new changes
3. Commit your changes
4. Run `flutter pub publish` again

## Important Notes

- Make sure to update the version number in `pubspec.yaml` for each release
- Follow semantic versioning (MAJOR.MINOR.PATCH)
- Update the CHANGELOG.md for each release
- Test thoroughly before publishing
- The package name `test_flutter` must be unique on pub.dev

## Troubleshooting

If you encounter issues:

1. Check that your package name is unique
2. Ensure all dependencies are properly declared
3. Verify that your code follows Dart/Flutter best practices
4. Check the pub.dev publishing guidelines
