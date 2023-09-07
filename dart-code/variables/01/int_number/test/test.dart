void main() {
  List<String> failArray = [];
  final int aResult = 1;

  if (a != aResult) {
    failArray.add("Variabel a tidak bernilai 1");
  }
  if (a.runtimeType != aResult.runtimeType) {
    failArray.add("Variabel a tidak bertipe data integer");
  }

  if (failArray.isNotEmpty) {
    _result(false, failArray);
  } else {
    _result(true, ["Anda berhasil menyelesaikan tes!"]);
  }
}
