import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';
import 'package:task/features/products/data/models/product_model.dart';
import 'package:task/features/products/presentation/widgets/products/product_image_widget.dart';
import 'package:task/features/products/presentation/widgets/products/product_title_and_price_and_store_name_widget.dart';

class ProductItemWidget extends StatelessWidget {
  const ProductItemWidget({super.key, required this.productModel});
  final ProductModel productModel;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 16.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ProductImageWidget(
            photoModel: productModel.photos.first,
          ),
          const Gap(14),
          Flexible(
            flex: 2,
            child: ProductTitleAndPriceAndStoreNameWidget(
              productModel: productModel,
            ),
          )
        ],
      ),
    );
  }
}
