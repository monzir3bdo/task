import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:task/features/products/presentation/widgets/products/product_item_widget.dart';

import '../../../data/models/product_model.dart';

class ProductsHorizontalListViewWidget extends StatelessWidget {
  const ProductsHorizontalListViewWidget({super.key, required this.products});
  final List<ProductModel> products;
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: products.length,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) {
        return ProductItemWidget(
          productModel: products[index],
        );
      },
      separatorBuilder: (context, index) => const Gap(14),
    );
  }
}
