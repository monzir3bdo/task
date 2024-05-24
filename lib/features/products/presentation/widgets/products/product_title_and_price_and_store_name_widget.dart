import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:task/features/products/data/models/product_model.dart';
import 'package:task/features/products/presentation/widgets/products/product_name_widget.dart';
import 'package:task/features/products/presentation/widgets/products/product_price_widget.dart';
import 'package:task/features/products/presentation/widgets/products/store_name_widget.dart';

class ProductTitleAndPriceAndStoreNameWidget extends StatelessWidget {
  const ProductTitleAndPriceAndStoreNameWidget(
      {super.key, required this.productModel});
  final ProductModel productModel;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        ProductNameWidget(
          productName: productModel.productName,
        ),
        Gap(8),
        ProductPriceWidget(
          price: productModel.price,
        ),
        Gap(14),
        StoreNameWidget(
          storeName: productModel.storeName,
        ),
      ],
    );
  }
}
