# Test Flutter

A simple Flutter package for testing and publishing to pub.dev.

## Features

- Simple calculator with basic arithmetic operations
- Counter widget for demonstration
- Comprehensive test coverage

## Getting started

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  test_flutter: ^1.0.0
```

## Usage

### Calculator

```dart
import 'package:test_flutter/test_flutter.dart';

// Basic arithmetic operations
final sum = Calculator.add(2, 3); // 5
final difference = Calculator.subtract(5, 3); // 2
final product = Calculator.multiply(2, 3); // 6
final quotient = Calculator.divide(6, 2); // 3.0
```

### Counter

```dart
import 'package:test_flutter/test_flutter.dart';

final counter = Counter();
counter.increment(); // count = 1
counter.increment(); // count = 2
counter.decrement(); // count = 1
counter.reset(); // count = 0
```

## Testing

Run the tests with:

```bash
flutter test
```

## License

This project is licensed under the MIT License - see the LICENSE file for details.
