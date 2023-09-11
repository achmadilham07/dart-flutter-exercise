void main() {
  List<String> failArray = [];
  const vA = 3;
  const vB = 5;
  const vThisIsArithmetic = vA% vB;

  if (a.runtimeType != vA.runtimeType) {
    failArray.add("Variabel a tidak berupa integer");
  }

  if (a != vA) {
    failArray.add("Variabel a tidak bernilai 3");
  }

  if (b.runtimeType != vB.runtimeType) {
    failArray.add("Variabel b tidak berupa integer");
  }

  if (b != vB) {
    failArray.add("Variabel b tidak bernilai 5");
  }

  if (thisIsArithmetic.runtimeType != vThisIsArithmetic.runtimeType) {
    failArray.add("Variabel vThisIsArithmetic tidak berupa integer");
  }

  if (thisIsArithmetic != vThisIsArithmetic) {
    failArray.add(
        "Variabel vThisIsArithmetic tidak bernilai 3 karena tidak melakukan ekspresi aritmetika");
  }

  if (failArray.isNotEmpty) {
    _result(false, failArray);
  } else {
    _result(true, ["Anda berhasil menyelesaikan tes!"]);
  }
}
