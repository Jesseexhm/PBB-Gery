// ignore_for_file: unused_local_variable

void main() {

  var s1 = 'Halo';
  var s2 = "dart";
  var s3 = 'Ini string dengan petik tunggal \'escaped\'';
  var s4 = "Atau Lebih mudah pakai petik ganda";
  
  // Interpolasi String
  var nama = "Budi";
  print("Halo, $nama!");
  print("Jumlah Karakter: ${nama.length}");

  //Multi-Line String
  var multi = '''
  ini adalah
  string multi-baris
  ''';
  print(multi);

  //Raw String
  var raw = r'Tidak ada \n escape di sini';
  print(raw);
}