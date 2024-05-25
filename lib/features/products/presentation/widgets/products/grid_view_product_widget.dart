import 'package:flutter/material.dart';
import 'package:task/features/products/data/models/product_model.dart';
import 'package:task/features/products/presentation/widgets/products/grid_product_title_and_price_and_store_name_widget.dart';
import 'package:task/features/products/presentation/widgets/products/product_image_widget.dart';

class GridViewProductWidget extends StatelessWidget {
  const GridViewProductWidget({super.key, required this.productModel});
  final ProductModel productModel;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ProductImageWidget(
            photoModel: productModel.photos.first,
          ),
          GridTitleAndPriceAndStoreNameWidget(
            productModel: productModel,
          )
        ],
      ),
    );
  }
}
