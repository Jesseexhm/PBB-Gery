void biodata({
  required String nama,
  required int umur,
}) {
  print("Nama: $nama");
  print("Umur: $umur");
}

void main() {
  biodata(nama: "Gery", umur: 20);
}