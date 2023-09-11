import 'package:test/test.dart';
import 'package:relational/solution.dart' as solution;

void main() {
  group("logical", () {
    const vA = 3;
    const vB = 5;
    const vThisIsRelation = vA > vB;

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

    test("thisIsRelation variable is bool", () {
      expect(solution.thisIsRelation.runtimeType, bool);
    });

    test("thisIsRelation value equal to false", () {
      expect(solution.thisIsRelation, vThisIsRelation);
    });
  });
}
