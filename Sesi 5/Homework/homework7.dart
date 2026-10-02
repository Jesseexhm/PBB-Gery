void mahasiswa({
  String nama = "Tanpa nama",
  String status = "Aktif",
}) {
  print("Nama: $nama");
  print("Status: $status");
}

void main() {
  mahasiswa(nama: "Fasyha");
  mahasiswa(nama: "Erdi", status: "Cuti");
}