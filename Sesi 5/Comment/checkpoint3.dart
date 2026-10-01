/// class product
class Product{
  String nama;
  int harga;

  Product(this.nama, this.harga);

  /// Method menampilkan produk
  void tampilkanProduct() {
    print("Produk: $nama");
    print("Harga: $harga");


  }
}

void main() {
  var product = Product("Baju", 50000);
  product.tampilkanProduct();
}