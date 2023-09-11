import 'package:test/test.dart';
import 'package:logical/solution.dart' as solution;

void main() {
  group("logical", () {
    const vA = 3;
    const vB = 5;
    const vThisIsAdd = vA + vB;
    const vThisIsModulo = vA % vB;
    const vThisIsLogical = vThisIsModulo == 3 && vThisIsAdd == 8;

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

    test("thisIsModulo variable is int", () {
      expect(solution.thisIsModulo.runtimeType, int);
    });

    test("thisIsModulo value equal to 3", () {
      expect(solution.thisIsModulo, vThisIsModulo);
    });

    test("thisIsAdd variable is int", () {
      expect(solution.thisIsAdd.runtimeType, int);
    });

    test("thisIsAdd value equal to 8", () {
      expect(solution.thisIsAdd, vThisIsAdd);
    });

    test("thisIsLogical variable is bool", () {
      expect(solution.thisIsLogical.runtimeType, bool);
    });

    test("thisIsLogical value equal to true", () {
      expect(solution.thisIsLogical, vThisIsLogical);
    });
  });
}
