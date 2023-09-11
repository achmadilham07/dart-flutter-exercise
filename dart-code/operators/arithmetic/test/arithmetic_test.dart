import 'package:test/test.dart';
import 'package:arithmetic/solution.dart' as solution;

void main() {
  group("logical", () {
    const vA = 3;
    const vB = 5;
    const vThisIsArithmetic = vA % vB;

    test("a variable is int", () {
      expect(solution.a.runtimeType, int);
    });

    test("a value equal to 3", () {
      expect(solution.a, vA);
    });

    test("b variable is int", () {
      expect(solution.b.runtimeType, int);
    });

    test("b value equal to 5", () {
      expect(solution.b, vB);
    });

    test("thisIsArithmetic variable is int", () {
      expect(solution.thisIsArithmetic.runtimeType, int);
    });

    test("thisIsArithmetic value equal to 3", () {
      expect(solution.thisIsArithmetic, vThisIsArithmetic);
    });
  });
}
