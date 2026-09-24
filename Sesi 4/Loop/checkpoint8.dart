void main() {
  final mahasiswa = <String, List<int>>{
    'Fasyha': [80, 85, 90],
    'Erdi': [75, 70, 80],
    'Dercikia': [90, 95, 88],
};

 for (final data in mahasiswa.entries) {
  print('Mahasiswa: ${data.key}');

  for (final nilai in data.value) {
    print('Nilai: $nilai');
  }
   print('');
 }


final angkatan = <int, List<String>>{
2020: ['Gery', 'Fasyha'],
2021: ['Erdi', 'Derickia'],
};

 outerLoop:
  for (final tahun in angkatan.keys) {
   for (final mhs in angkatan[tahun]!) {
    print('Angkatan $tahun - $mhs');

    if (mhs == 'Erdi') {
      print('Berhenti di Erdi!');
       break outerLoop; // Hentikan semua loop.
   }
  }
 }
}