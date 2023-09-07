void main() {
  List<String> failArray = [];
  const String tSingleQuote = 'Ini adalah teks single quote';
  const String tDoubleQuote = 'Ini adalah teks double quote';

  if (singleQuote.runtimeType != tSingleQuote.runtimeType) {
    failArray.add("Variabel singleQuote tidak berupa string");
  }
  if (doubleQuote.runtimeType != tDoubleQuote.runtimeType) {
    failArray.add("Variabel doubleQuote tidak berupa string");
  }
  if (singleQuote != tSingleQuote) {
    failArray.add("Variabel singleQuote tidak sesuai dengan yang diminta");
  }
  if (doubleQuote != tDoubleQuote) {
    failArray.add("Variabel doubleQuote tidak sesuai dengan yang diminta");
  }

  if (failArray.isNotEmpty) {
    _result(false, failArray);
  } else {
    _result(true, ["Anda berhasil menyelesaikan tes!"]);
  }
}
