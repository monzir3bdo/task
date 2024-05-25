import 'package:task/features/products/data/models/product_model.dart';

class CategoryModel {
  final String categoryName;
  final String categoryImage;
  final bool isImageSvg;
  final Categories category;

  CategoryModel({
    required this.categoryName,
    required this.categoryImage,
    required this.isImageSvg,
    required this.category,
  });
}
