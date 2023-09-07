void main() {
  List<String> failArray = [];
  const double aResult = 2.3;

  if (a != aResult) {
    failArray.add("Variabel a tidak bernilai 2.3");
  }
  if (a.runtimeType != aResult.runtimeType) {
    failArray.add("Variabel a tidak bertipe data double");
  }

  if (failArray.isNotEmpty) {
    _result(false, failArray);
  } else {
    _result(true, ["Anda berhasil menyelesaikan tes!"]);
  }
}
