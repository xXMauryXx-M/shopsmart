import 'package:shopsmart/domain/entities/productInfo.dart';
//This is a datasource, in the domain folder. The idea is to simply define the data sources for our app.
abstract class ScrapperAPIdataspurce {
  Future<List<ProductInfo>> getInfoProductLIDER(String nameProduct);
  Future<List<ProductInfo>> getInfoProductJUMBO(String nameProduct);
  Future<List<ProductInfo>> getInfoProductSantaIsabel(String nameProduct);
}
