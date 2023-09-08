import 'package:test/test.dart';
import 'package:boolean/solution.dart' as solution;

void main() {
  group("boolean", () {
    test("thisIsFalse is bool", () {
      expect(solution.thisIsFalse.runtimeType, bool);
    });

    test("thisIsTrue is bool", () {
      expect(solution.thisIsTrue.runtimeType, bool);
    });

    test("thisIsFalse equal to false", () {
      const bool result = false;
      expect(result, solution.thisIsFalse);
    });

    test('thisIsTrue equal to true', () {
      const bool result = true;
      expect(result, solution.thisIsTrue);
    });
  });
}
