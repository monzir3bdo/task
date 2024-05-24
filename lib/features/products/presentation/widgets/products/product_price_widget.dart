import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task/core/styles/colors_manager.dart';
import 'package:task/core/styles/text_styles_manager.dart';

import '../../../../../core/utils/strings_manager.dart';

class ProductPriceWidget extends StatelessWidget {
  const ProductPriceWidget({super.key, required this.price});
  final String price;
  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: price,
        style: TextStylesManager.medium18.copyWith(
          color: ColorsManager.primary,
          fontSize: 15.sp,
        ),
        children: [
          TextSpan(
              text: StringsManager.dollar, style: TextStylesManager.regular12)
        ],
      ),
    );
  }
}
