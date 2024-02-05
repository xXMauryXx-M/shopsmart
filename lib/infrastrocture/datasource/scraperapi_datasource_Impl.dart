import 'package:shopsmart/domain/datasource/scraperapi.dart';
import 'package:shopsmart/domain/entities/productInfo.dart';

class ScraperApiDatasourceImpl extends ScrapperAPIdataspurce {
  @override
  Future<List<ProductInfo>> getInfoProductJUMBO(String nameProduct) {
    // TODO:
    // I call the API, pass the nameProduct,
    // retrieve the HTML,
    // search for the product class to obtain the price, name, and photo.
    throw UnimplementedError();
  }

  @override
  Future<List<ProductInfo>> getInfoProductLIDER(String nameProduct) {
    // TODO: implement getInfoProductLIDER
    throw UnimplementedError();
  }

  @override
  Future<List<ProductInfo>> getInfoProductSantaIsabel(String nameProduct) {
    // TODO: implement getInfoProductSantaIsabel
    throw UnimplementedError();
  }

}
