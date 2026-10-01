void sapa(String nama, {String pesan = "Selamat datang"}) {
  print("Halo $nama, $pesan!");
}

void main(){
  sapa("Gery");
  sapa("Erdi", pesan: "Selamat belajar Dart");
}