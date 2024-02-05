//This is the entity for how the products look, which is what the API will return

class ProductInfo {
  final String price;
  final String nameProduct;
  final String image;
  ProductInfo({
    required this.price,
    required this.nameProduct,
    required this.image,
  });
}
