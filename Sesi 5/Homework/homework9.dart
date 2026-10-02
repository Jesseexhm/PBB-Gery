void hitungTotal(int harga, [int jumlah = 1]){
  int total = harga * jumlah;
  print("Total: Rp$total");
}

void main() {
  hitungTotal(200000);
  hitungTotal(35000, 3);
}