void main() {
  List<String> failArray = [];
  const vA = 3;
  const vB = 5;
  const vThisIsRelation = vA > vB;

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
  
  if (thisIsRelation.runtimeType != vThisIsRelation.runtimeType) {
    failArray.add("Variabel thisIsRelation tidak berupa boolean");
  }

  if (thisIsRelation != vThisIsRelation) {
    failArray.add("Variabel thisIsRelation tidak bernilai false karena tidak melakukan ekspresi relasi");
  }

  if (failArray.isNotEmpty) {
    _result(false, failArray);
  } else {
    _result(true, ["Anda berhasil menyelesaikan tes!"]);
  }
}
