import 'package:task/core/database/hive_data_base.dart';

import '../models/product_model.dart';

class ProductLocalDataSources {
  List<ProductModel> getProducts() {
    final List<ProductModel> products =
        HiveDatabase.instance.productsBox!.values.toList();
    return products;
  }
}
