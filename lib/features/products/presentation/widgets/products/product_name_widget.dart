import 'package:flutter/material.dart';

import '../../../../../core/styles/text_styles_manager.dart';

class ProductNameWidget extends StatelessWidget {
  const ProductNameWidget({super.key, required this.productName});
  final String productName;
  @override
  Widget build(BuildContext context) {
    return Text(
      productName,
      style: TextStylesManager.medium18,
      maxLines: 2,
      softWrap: true,
    );
  }
}
