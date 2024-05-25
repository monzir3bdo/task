import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task/core/styles/colors_manager.dart';
import 'package:task/core/styles/text_styles_manager.dart';

class StoreNameWidget extends StatelessWidget {
  const StoreNameWidget({super.key, required this.storeName});
  final String storeName;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 65.w,
      height: 31.h,
      decoration: BoxDecoration(
        color: ColorsManager.storeNameGrey,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Center(
        child: Text(
          storeName,
          style: TextStylesManager.light10.copyWith(
            color: ColorsManager.storeNameTextColor,
          ),
          textAlign: TextAlign.center,
          overflow: TextOverflow.ellipsis,
        ),
      ),
    );
  }
}
