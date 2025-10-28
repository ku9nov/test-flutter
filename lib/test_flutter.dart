library test_flutter;

/// A simple calculator class for demonstration purposes
class Calculator {
  /// Adds two numbers and returns the result
  static int add(int a, int b) => a + b;

  /// Subtracts two numbers and returns the result
  static int subtract(int a, int b) => a - b;

  /// Multiplies two numbers and returns the result
  static int multiply(int a, int b) => a * b;

  /// Divides two numbers and returns the result
  /// Throws [ArgumentError] if divisor is zero
  static double divide(int a, int b) {
    if (b == 0) {
      throw ArgumentError('Cannot divide by zero');
    }
    return a / b;
  }
}

/// A simple counter widget for demonstration
class Counter {
  int _count = 0;

  /// Gets the current count
  int get count => _count;

  /// Increments the counter by 1
  void increment() {
    _count++;
  }

  /// Decrements the counter by 1
  void decrement() {
    _count--;
  }

  /// Resets the counter to 0
  void reset() {
    _count = 0;
  }
}
