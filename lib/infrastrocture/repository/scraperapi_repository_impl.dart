import 'package:shopsmart/domain/entities/productInfo.dart';
import 'package:shopsmart/domain/repository/scraperapi_repository.dart';
import 'package:shopsmart/infrastrocture/datasource/scraperapi_datasource_Impl.dart';

//Here, I return the datasources,Remember that the datasources are not called directly; they should be called by the repository
class ScrapperApirespositoryImpl extends ScraperapiRepository {
  final ScraperApiDatasourceImpl datasourcce;

  ScrapperApirespositoryImpl({required this.datasourcce});
  @override
  Future<List<ProductInfo>> getInfoProductJUMBO(String nameProduct) {
    return datasourcce.getInfoProductJUMBO(nameProduct);
  }
  @override
  Future<List<ProductInfo>> getInfoProductLIDER(String nameProduct) {
    // TODO: implement getInfoProductLIDER
     return datasourcce.getInfoProductJUMBO(nameProduct);
  }
  @override
  Future<List<ProductInfo>> getInfoProductSantaIsabel(String nameProduct) {
    // TODO: implement getInfoProductSantaIsabel
   return datasourcce.getInfoProductSantaIsabel(nameProduct);
  }
}
