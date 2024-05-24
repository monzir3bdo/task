import 'package:flutter/cupertino.dart';
import 'package:task/core/navigation/base_route.dart';
import 'package:task/features/products/presentation/screens/add_products_screen.dart';
import 'package:task/features/products/presentation/screens/products_screen.dart';

abstract class RoutesManager {
  static const String productsScreens = '/';
  static const String addProductScreens = '/addProduct';
  static BaseRoute onGenerate(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case productsScreens:
        return BaseRoute(screen: const ProductsScreen());
      case addProductScreens:
        return BaseRoute(screen: const AddProductScreen());
      default:
        return BaseRoute(screen: const ProductsScreen());
    }
  }
}
