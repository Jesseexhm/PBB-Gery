void main() {

  final mahasiswa = ["Andi", "Erdi", "Citra", "Dericki"];

  print('Daftar Mahasiswa:');
  for (var i = 0; i < mahasiswa.length; i++) {
  print('Mahasiswa ke-${i + 1}: ${mahasiswa[i]}');
  }
}