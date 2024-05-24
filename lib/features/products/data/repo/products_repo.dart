import 'package:task/core/services/respository_result.dart';
import 'package:task/features/products/data/local/local_data_sources.dart';
import 'package:task/features/products/data/models/product_model.dart';

class ProductsRepo {
  final ProductLocalDataSources productLocalDataSources;

  ProductsRepo({required this.productLocalDataSources});
  RepositoryResult<List<ProductModel>> getProducts() {
    try {
      final response = productLocalDataSources.getProducts();
      return RepositoryResult.success(response);
    } catch (e) {
      return RepositoryResult.failure(e.toString());
    }
  }
}
