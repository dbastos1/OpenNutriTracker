import 'package:opennutritracker/features/add_meal/data/repository/products_repository.dart';
import 'package:opennutritracker/features/add_meal/domain/entity/product_entity.dart';

class SearchProductByBarcodeUseCase {
  final ProductsRepository _productsRepository;

  SearchProductByBarcodeUseCase(this._productsRepository);

  Future<ProductEntity> searchProductByBarcode(String barcode) async {
    return await _productsRepository.getOFFProductByBarcode(barcode);
  }
}
