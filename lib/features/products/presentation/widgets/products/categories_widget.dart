import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:task/core/styles/colors_manager.dart';
import 'package:task/core/styles/text_styles_manager.dart';
import 'package:task/core/utils/strings_manager.dart';

import 'categories_list.dart';

class CategoriesWidget extends StatelessWidget {
  const CategoriesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Padding(
        padding: EdgeInsetsDirectional.only(
          start: 16.0.w,
          top: 9.h,
          end: 6.w,
          bottom: 14.w,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              StringsManager.categories,
              style: TextStylesManager.medium18.copyWith(
                fontSize: 16.sp,
                color: ColorsManager.navy,
              ),
            ),
            Gap(10.h),
            CategoriesList()
          ],
        ),
      ),
    );
  }
}
