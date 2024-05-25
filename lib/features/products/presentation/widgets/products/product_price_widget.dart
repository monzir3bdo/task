import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task/core/styles/text_styles_manager.dart';

import '../../../../../core/styles/colors_manager.dart';
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
          fontSize: 20.sp,
          color: ColorsManager.primary,
        ),
        children: [
          WidgetSpan(
            child: SizedBox(
              width: 5.w,
            ),
          ),
          TextSpan(
              text: StringsManager.dollar, style: TextStylesManager.regular12)
        ],
      ),
    );
  }
}
