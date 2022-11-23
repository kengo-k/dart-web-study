import 'package:test/test.dart';

int add(int a, int b) {
  return a + b;
}

void main() {
  test('call function add(1,2) return 3', () {
    expect(add(1,2), equals(3));
  });
}
