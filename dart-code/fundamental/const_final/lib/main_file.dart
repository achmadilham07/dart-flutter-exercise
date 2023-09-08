/// 
/// Variabel memiliki dua sifat:
/// 1. `Mutable` artinya nilainya dapat berubah sewaktu-waktu.
/// 2. `Immutable` artinya nilainya tidak dapat berubah setelah dideklarasikan.
/// 
/// Dart memiliki dua keyword:
/// 1. `const` untuk immutable dan nilainya harus dideklarasikan saat itu juga.
/// 2. `final` untuk immutable dan nilainya dapat dideklarasikan di lain waktu.
/// 

void main(){
  /// 
  /// Contoh:
  /// `Mutable variabel` dapat dilihat tanpa adanya const dan final.
  /// 
  String car = "Tesla";
  int age = 24;

  /// 
  /// Sewaktu-waktu, nilai di atas dapat berubah.
  /// 
  age = 26;

  /// 
  /// `Immutable variabel` memiliki khas adanya const dan final.
  /// variabel `const` harus diberi nilai pada saat dideklarasikan.
  /// 
  const String name = "Ilham";
  
  /// 
  /// variabel `final` tidak harus diberi nilai dahulu.
  /// 
  final double pi;
  pi = 3.14;

}