/// 
/// Null Safety, null adalah kosong atau tidak ada, safety adalah keamanan.
/// Jadi, null safety berguna untuk mencegah kesalahan programmer saat
/// variabel bernilai `null`.
/// 

/// 
/// Dahulu, kita dapat memberikan nilai null pada suatu variabel.
/// Contohnya seperti berikut.
/// 
String age = null; // ini akan error.

/// 
/// Sekarang, Dart memberikan konsep baru untuk memberikan nilai null.
/// Berikut contohnya.
/// 
String? name = null;

/// 
/// Dengan begitu, variabel [name] dapat bernilai null atau string dengan
/// memberikan tanda tanya (?) setelah tipe variabel.
/// 
bool? isMarried = null;
int? numFloor = null;

/// 
/// Anda dapat menuliskannya tanpa proses assignment (= null), sehingga
/// variabel akan menjadi seperti berikut.
/// 
double? pi;
bool? isGraduated;

/// 
/// Selengkapnya, dapat dilihat pada tautan berikut.
/// 1. https://dart.dev/null-safety
/// 2. https://dart.dev/null-safety/understanding-null-safety
/// 3. https://dart.dev/null-safety/unsound-null-safety
/// 