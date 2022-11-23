import 'package:test/test.dart';

void main() {
  test('test string equals', () {
    var string = 'Hello, Dart!';
    expect(string, equals('Hello, Dart!'));
  });
}
