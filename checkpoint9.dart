import 'dart:io';
void main() {

  //Deklarasi variable boolean
  bool isLoggedIn = false;


  //Meminta input username dan password dari pengguna
  stdout.write("Masukan Username: ");
  String? username = stdin.readLineSync() ?? "";

  //contoh logiika sederhana: username = admin, password = 1234
  if (username == "admin") {
    isLoggedIn = true;
  }

  //Mennampilkan hasil berdasarkan nilai boolean
  if (isLoggedIn) {
    print ("Login Berhasil! Selamar datang $username.");
  } else {
    print("login gagal! Username atau password salah!");
  }

  //Menampilkan tipe data boolean
  print("Tipe data dari isLoggedIn adalah: ${isLoggedIn.runtimeType}");
}