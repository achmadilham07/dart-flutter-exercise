import 'package:test/test.dart';
import 'package:int_number/solution.dart' as solution;

void main() {
  group("int number", () {
    test('a equal to 1', () {
      final int result = 1;
      expect(result, solution.a);
    });

    test('variable type of a is integer', () {
      final int result = 1;
      expect(result.runtimeType, solution.a.runtimeType);
    });
  });
}
