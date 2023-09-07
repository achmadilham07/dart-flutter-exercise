import 'package:test/test.dart';
import 'package:number/solution.dart' as solution;

void main() {
  group("number", () {
    test('a equal to 1 or 2.3', () {
      const int intResult = 1;
      const double doubleResult = 2.3;
      expect(
        solution.a,
        anyOf(
          equals(intResult),
          equals(doubleResult),
        ),
      );
    });

    test('variable type of a is integer', () {
      const int intResult = 1;
      const double doubleResult = 2.3;
      expect(
        solution.a.runtimeType,
        anyOf(
          equals(intResult.runtimeType),
          equals(doubleResult.runtimeType),
        ),
      );
    });
  });
}
