void main() {
  var nilai = [81, 77, 54, 92, 67];

  var lulus = nilai.where((item) {
    return item >= 70;
  }).toList();

  print(lulus);
}