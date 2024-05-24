import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task/core/styles/colors_manager.dart';

class PhotoContainerWidget extends StatelessWidget {
  const PhotoContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 99.h,
      width: 97.w,
      margin: EdgeInsets.only(right: 2.w, top: 13.h),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: ColorsManager.white,
        border: Border.all(
          color: ColorsManager.photoContainerStrokeColor,
        ),
      ),
    );
  }
}
