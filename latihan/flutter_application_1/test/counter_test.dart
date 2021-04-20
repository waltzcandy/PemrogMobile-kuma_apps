// Import the test package and Counter class
import 'package:test/test.dart';
import 'package:flutter_application_1/counter.dart';

void main() {
  test('Counter value should be incremented', () {
    final counter = Counter();

    counter.increment();

    expect(counter.value, 1);
  });
}
