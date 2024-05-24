import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gap/gap.dart';
import 'package:task/core/styles/colors_manager.dart';
import 'package:task/core/styles/text_styles_manager.dart';
import 'package:task/features/products/data/models/cateogry_model.dart';

class CategoryItemWidget extends StatelessWidget {
  const CategoryItemWidget({
    super.key,
    required this.isSelected,
    this.onTap,
    required this.categoryModel,
  });
  final bool isSelected;
  final CategoryModel categoryModel;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 96.w,
        height: 114.h,
        margin: EdgeInsetsDirectional.symmetric(horizontal: 8.w),
        padding: EdgeInsetsDirectional.only(
          top: 8.h,
          start: 7.w,
          end: 7.w,
          bottom: 7.h,
        ),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15),
          border: Border.all(
            color: isSelected
                ? ColorsManager.primary
                : Colors.grey.withOpacity(0.3),
          ),
        ),
        child: Column(
          children: [
            categoryModel.isImageSvg
                ? Container(
                    height: 66.h,
                    width: 82.w,
                    decoration: BoxDecoration(
                      color: ColorsManager.primary,
                      borderRadius: BorderRadius.circular(9),
                    ),
                    child: SvgPicture.asset(
                      categoryModel.categoryImage,
                      height: 34.h,
                      width: 34.w,
                      fit: BoxFit.scaleDown,
                    ),
                  )
                : ClipRRect(
                    borderRadius: BorderRadius.circular(9),
                    child: Image.asset(
                      categoryModel.categoryImage,
                      height: 66.h,
                      width: 82.w,
                      fit: BoxFit.cover,
                    ),
                  ),
            Gap(12.h),
            Text(
              categoryModel.categoryName,
              style: TextStylesManager.regular12,
            ),
          ],
        ),
      ),
    );
  }
}
