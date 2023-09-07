void main() {
  List<String> failArray = [];
  const vThisIsFalse = false;
  const vThisIsTrue = true;

  if (thisIsFalse.runtimeType != vThisIsFalse.runtimeType) {
    failArray.add("Variabel thisIsFalse tidak berupa boolean");
  }
  if (thisIsTrue.runtimeType != vThisIsTrue.runtimeType) {
    failArray.add("Variabel vThisIsTrue tidak berupa boolean");
  }
  if (thisIsFalse != vThisIsFalse) {
    failArray.add("Variabel thisIsFalse tidak bernilai false");
  }
  if (thisIsTrue != vThisIsTrue) {
    failArray.add("Variabel vThisIsTrue tidak bernilai true");
  }

  if (failArray.isNotEmpty) {
    _result(false, failArray);
  } else {
    _result(true, ["Anda berhasil menyelesaikan tes!"]);
  }
}
