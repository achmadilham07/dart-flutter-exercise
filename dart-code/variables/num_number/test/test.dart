void main() {
  List<String> failArray = [];
  const int aIntResult = 1;
  const double aDoubleResult = 2.3;

  if (!(a == aIntResult || a == aDoubleResult)) {
    failArray.add("Variabel a tidak bernilai 1 atau 2.3");
  }
  if (!(a.runtimeType == aIntResult.runtimeType ||
      a.runtimeType == aDoubleResult.runtimeType)) {
    failArray.add("Variabel a tidak bertipe data num");
  }

  if (failArray.isNotEmpty) {
    _result(false, failArray);
  } else {
    _result(true, ["Anda berhasil menyelesaikan tes!"]);
  }
}
