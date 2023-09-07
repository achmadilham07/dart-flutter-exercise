import 'package:test/test.dart';
import 'package:double_number/solution.dart' as solution;

void main() {
  group("double number", () {
    test('a equal to 2.3', () {
      const double result = 2.3;
      expect(result, solution.a);
    });

    test('variable type of a is double', () {
      const double result = 2.3;
      expect(result.runtimeType, solution.a.runtimeType);
    });
  });
}
