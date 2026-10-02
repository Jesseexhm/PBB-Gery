void main () {
  var angka = [3, 5, 9, 11, 15];

  var hasil = angka.map((nilai) {
    return nilai * 2;
  }).toList();

  print(hasil);
}