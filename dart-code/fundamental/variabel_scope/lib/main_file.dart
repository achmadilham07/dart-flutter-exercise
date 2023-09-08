///
/// Saat membuat variabel, Anda juga perlu melihat scope atau cakupannya.
/// Tidak semua variabel dapat diakses dalam kode.
///
/// Apabila Anda membuat variabel di luar fungsi main, Anda bisa mengaksesnya
/// di luar maupun di dalam fungsi. Perhatikan variabel [name].
///
String nama = "Ilham";

///
/// Variabel di atas dapat diakses di berbagai fungsi karena ia berada di
/// luar fungsi apa pun. Jadi, kita dapat mencetak variabel [nama] di dalam
/// fungsi [main()] ataupun fungsi lainnya.
///
void main() {
  print(nama);
  sapaIlham();

  ///
  /// Berbeda cerita ketika membuat variabel [age] di dalam fungsi [main()].
  /// Ia tidak dapat diakses oleh fungsi lain di dalam cakupan bracket main().
  /// Jika ada fungsi yang dibuat di dalam fungsi main, variabel [age] dapat
  /// diakses layaknya variabel [name].
  ///
  int age = 24;
  void cetakUmurDalamMain() {
    print("Umurnya $age tahun");
  }

  cetakUmurDalamMain();

  ///
  /// Jika ada fungsi yang dibuat di luar fungsi main, variabel [age] tidak
  /// dapat diakses karena cakupannya berbeda. Perhatikan fungsi
  /// [cetakUmurLuarMain()] di luar fungsi main.
  ///
}

void sapaIlham() {
  print("Halo, $nama!");
}

void cetakUmurLuarMain() {
  ///
  /// Kode di bawah ini akan mengalami error karena tidak dapat mengakses
  /// variabel [age] di dalam fungsi main.
  ///
  print("Umurnya $age tahun");
}
