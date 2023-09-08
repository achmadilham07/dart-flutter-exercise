///
/// Dalam sebuah berkas Dart, Anda harus dimulai dengan membuat
/// fungsi main(). Fungsi tersebut adalah fungsi utama yang akan
/// menjalankan kode Dart. Seluruh kode dapat disimpan di dalam
/// fungsi tersebut.
///
void main() {
  /// 
  /// Anda dapat menjalankan fungsi lainnya, yaitu print(). Fungsi
  /// built-in Dart tersebut digunakan untuk mencetak teks pada 
  /// layar console. Berikut contohnya.
  /// 
  print("Saat ini saya belajar Dart");

  /// 
  /// Selain itu, Anda juga dapat membuat fungsi secara manual di 
  /// dalam dan diluat fungsi main. Anda dapat membuat fungsi 
  /// bernama [outsideMainFunction()] dan [insideMainFunction()].
  /// 
  void insideMainFunction(){
    print("Ini adalah proses mencetak dari fungsi insideMainFunction()");
  }

  /// 
  /// Cara pemanggilan cukup mudah. Dengan memanggil nama fungsi 
  /// diikuti dengan tanda round brackets ()
  /// 
  insideMainFunction();
  print(outsideMainFunction());

  /// 
  /// Fungsi dapat dibedakan menjadi dua tipe:
  /// 1. tidak mengembalikan nilai
  /// 2. mengembalikan nilai.
  /// 
  /// Fungsi insideMainFunction() adalah fungsi bertipe tidak 
  /// mengembalikan nilai, sedangkan outsideMainFunction() adalah
  /// fungsi bertipe mengembalikan nilai.
  /// 
  
  /// 
  /// Fungsi dapat memiliki parameter. Dengan begitu, Anda bisa 
  /// memberikan nilai sehingga fungsi menghasilkan output yang 
  /// beragam. Perhatikan fungsi [luasPersegi()]
  /// 
  int luasPersegi(int sisi){
    return sisi * sisi;
  }

  ///
  /// Anda dapat memberikan argumen yang beragam sehingga outputnya
  /// menjadi berubah-ubah.
  /// 
  print(luasPersegi(4));
  print(luasPersegi(5));
  print(luasPersegi(6));

  /// 
  /// Parameter fungsi juga memiliki 2 jenis:
  /// 1. `required` atau harus diisi
  /// 2. `optional` atau bisa diisi bisa tidak
  /// 
  /// Parameter pada fungsi [luasPersegi()] harus Anda isi. 
  /// Sebaliknya, parameter pada fungsi [luasSegitiga()] bersifat 
  /// opsional sehingga tidak perlu diisi. Anda dapat memberikan 
  /// `square bracket` [] untuk menjadikannya sebagai parameter 
  /// opsional. Jika parameter bersifat opsional, berikan nilai 
  /// default sehingga tidak perlu memberikan argumen fungsi.
  /// 
  double luasSegitiga([int alas = 4, int tinggi = 3]){
    return 0.5 * alas * tinggi;
  }
  print(luasSegitiga());
  print(luasSegitiga(8,5));

  /// 
  /// Konsep required pada parameter fungsi juga dapat diperjelas
  /// dengan keyword `required` seperti pada fungsi [luasLingkaran()].
  /// Anda dapat membungkus parameter dengan curly bracket {} sebagai
  /// penanda bahwa parameter harus diisi dengan nama saat fungsi dipanggil.
  /// 
  double luasLingkaran({required int radius}){
    return 3.14 * radius * radius;
  }
  print(luasLingkaran(radius: 7));
}

double outsideMainFunction(){
  return 3.14;
}