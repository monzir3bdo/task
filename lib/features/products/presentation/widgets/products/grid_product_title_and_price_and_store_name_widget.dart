import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:task/features/products/presentation/widgets/products/product_name_widget.dart';
import 'package:task/features/products/presentation/widgets/products/product_price_widget.dart';
import 'package:task/features/products/presentation/widgets/products/store_name_widget.dart';

import '../../../data/models/product_model.dart';

class GridTitleAndPriceAndStoreNameWidget extends StatelessWidget {
  const GridTitleAndPriceAndStoreNameWidget(
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
        Gap(5.h),
        ProductPriceWidget(
          price: productModel.price,
        ),
        Gap(5.h),
        StoreNameWidget(
          storeName: productModel.storeName,
        ),
      ],
    );
  }
}
