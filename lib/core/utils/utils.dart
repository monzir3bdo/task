import 'package:flutter/services.dart';
import 'package:task/core/utils/strings_manager.dart';
import 'package:task/generated/assets.dart';

import '../../features/products/data/models/cateogry_model.dart';

abstract class Utils {
  static List<CategoryModel> categories = [
    CategoryModel(
        categoryName: StringsManager.showAll,
        categoryImage: Assets.svgShowAll,
        isImageSvg: true),
    CategoryModel(
      categoryName: StringsManager.category1,
      categoryImage: Assets.imagesCategory1,
      isImageSvg: false,
    ),
    CategoryModel(
      categoryName: StringsManager.category2,
      categoryImage: Assets.imagesCategory2,
      isImageSvg: false,
    ),
    CategoryModel(
      categoryName: StringsManager.category3,
      categoryImage: Assets.imagesCategory3,
      isImageSvg: false,
    ),
  ];
  static Future<void> lockDevicePortrait() async {
    await SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
  }
}
