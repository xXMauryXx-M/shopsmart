import 'package:shopsmart/domain/entities/productInfo.dart';
//This is the repository; here, it looks quite similar to the datasource, but in the repository implementation is where the difference is seen.
abstract class ScraperapiRepository{
  Future<List<ProductInfo>> getInfoProductLIDER(String nameProduct);
  Future<List<ProductInfo>> getInfoProductJUMBO(String nameProduct);
  Future<List<ProductInfo>> getInfoProductSantaIsabel(String nameProduct);
}