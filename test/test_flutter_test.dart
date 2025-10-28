import 'package:flutter_test/flutter_test.dart';
import 'package:test_flutter/test_flutter.dart';

void main() {
  group('Calculator Tests', () {
    test('add should return correct sum', () {
      expect(Calculator.add(2, 3), equals(5));
      expect(Calculator.add(-1, 1), equals(0));
      expect(Calculator.add(0, 0), equals(0));
    });

    test('subtract should return correct difference', () {
      expect(Calculator.subtract(5, 3), equals(2));
      expect(Calculator.subtract(1, 1), equals(0));
      expect(Calculator.subtract(0, 5), equals(-5));
    });

    test('multiply should return correct product', () {
      expect(Calculator.multiply(2, 3), equals(6));
      expect(Calculator.multiply(-2, 3), equals(-6));
      expect(Calculator.multiply(0, 5), equals(0));
    });

    test('divide should return correct quotient', () {
      expect(Calculator.divide(6, 2), equals(3.0));
      expect(Calculator.divide(5, 2), equals(2.5));
      expect(Calculator.divide(-6, 2), equals(-3.0));
    });

    test('divide should throw ArgumentError when dividing by zero', () {
      expect(() => Calculator.divide(5, 0), throwsA(isA<ArgumentError>()));
    });
  });

  group('Counter Tests', () {
    test('counter should start at 0', () {
      final counter = Counter();
      expect(counter.count, equals(0));
    });

    test('increment should increase count by 1', () {
      final counter = Counter();
      counter.increment();
      expect(counter.count, equals(1));
      
      counter.increment();
      expect(counter.count, equals(2));
    });

    test('decrement should decrease count by 1', () {
      final counter = Counter();
      counter.increment();
      counter.increment();
      counter.decrement();
      expect(counter.count, equals(1));
    });

    test('reset should set count to 0', () {
      final counter = Counter();
      counter.increment();
      counter.increment();
      counter.reset();
      expect(counter.count, equals(0));
    });
  });
}
