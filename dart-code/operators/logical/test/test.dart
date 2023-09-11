void main() {
  List<String> failArray = [];
  const vA = 3;
  const vB = 5;
  const vThisIsAdd = vA + vB;
  const vThisIsModulo = vA % vB;
  const vThisIsLogical = vThisIsModulo == 3 && vThisIsAdd == 8;

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

  if (thisIsModulo.runtimeType != vThisIsModulo.runtimeType) {
    failArray.add("Variabel thisIsModulo tidak berupa integer");
  }

  if (thisIsModulo != vThisIsModulo) {
    failArray.add(
        "Variabel thisIsModulo tidak bernilai 3 karena tidak melakukan ekspresi aritmetika");
  }
  
  if (thisIsAdd.runtimeType != vThisIsAdd.runtimeType) {
    failArray.add("Variabel thisIsModulo tidak berupa integer");
  }

  if (thisIsAdd != vThisIsAdd) {
    failArray.add(
        "Variabel thisIsAdd tidak bernilai 8 karena tidak melakukan ekspresi aritmetika");
  }
  
  if (thisIsLogical.runtimeType != vThisIsLogical.runtimeType) {
    failArray.add("Variabel thisIsLogical tidak berupa boolean");
  }

  if (thisIsLogical != vThisIsLogical) {
    failArray.add(
        "Variabel thisIsLogical tidak bernilai true karena tidak melakukan ekspresi logika");
  }

  if (failArray.isNotEmpty) {
    _result(false, failArray);
  } else {
    _result(true, ["Anda berhasil menyelesaikan tes!"]);
  }
}
