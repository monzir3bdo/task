import 'package:hive/hive.dart';
import 'package:task/features/products/data/models/photo_model.dart';

part 'product_model.g.dart';

@HiveType(typeId: 0)
class ProductModel extends HiveObject {
  @HiveField(0)
  final String productName;
  @HiveField(1)
  final String storeName;
  @HiveField(2)
  final String price;
  @HiveField(3)
  final String category;
  @HiveField(4)
  final List<PhotoModel> photos;

  ProductModel(
      {required this.productName,
      required this.storeName,
      required this.price,
      required this.category,
      required this.photos});
}
