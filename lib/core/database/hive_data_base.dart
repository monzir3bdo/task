import 'package:hive_flutter/hive_flutter.dart';
import 'package:task/features/products/data/models/photo_model.dart';
import 'package:task/features/products/data/models/product_model.dart';

class HiveDatabase {
  HiveDatabase._();
  static HiveDatabase instance = HiveDatabase._();
  factory HiveDatabase() => instance;
  Box<ProductModel>? productsBox;
  Future<void> init() async {
    await Hive.initFlutter();
    Hive.registerAdapter(PhotoModelAdapter());
    Hive.registerAdapter(CategoriesAdapter());
    Hive.registerAdapter(ProductModelAdapter());
    productsBox = await Hive.openBox('products');
  }

  Future<void> clear() async {
    await productsBox?.clear();
  }
}
