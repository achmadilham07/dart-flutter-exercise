import 'package:test/test.dart';
import 'package:string/solution.dart' as solution;

void main() {
  group("string", () {
    test("singleQuote is string", () {
      expect(solution.singleQuote.runtimeType, String);
    });

    test("doubleQuote is string", () {
      expect(solution.doubleQuote.runtimeType, String);
    });

    test("singleQuote equal to 'Ini adalah teks single quote'", () {
      const String result = 'Ini adalah teks single quote';
      expect(result, solution.singleQuote);
    });

    test('doubleQuote equal to "Ini adalah teks double quote"', () {
      const String result = "Ini adalah teks double quote";
      expect(result, solution.doubleQuote);
    });
  });
}
