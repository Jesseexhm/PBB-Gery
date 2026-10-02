Map<String, dynamic> getMahasiswa() {
  return{
    "Nama": "Gery",
    "Umur": 20,
    "Aktif": true,
  };
}

void main() {
  Map<String, dynamic> mahasiswa = getMahasiswa();
  print(mahasiswa);
}