import 'package:flutter/material.dart' show TextStyle;
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task/core/styles/colors_manager.dart';
import 'package:task/core/styles/fonts_manager.dart';

abstract class TextStylesManager {
  static TextStyle regular12 = TextStyle(
    fontSize: 12.sp,
    fontFamily: FontsManager.montserratFont,
    color: ColorsManager.black,
    fontWeight: FontsWeightManager.regular,
  );
  static TextStyle medium18 = TextStyle(
    fontSize: 18.sp,
    fontFamily: FontsManager.montserratFont,
    color: ColorsManager.black,
    fontWeight: FontsWeightManager.medium,
  );
  static TextStyle light10 = TextStyle(
    fontSize: 10.sp,
    fontFamily: FontsManager.montserratFont,
    color: ColorsManager.black,
    fontWeight: FontsWeightManager.light,
  );
  static TextStyle bold20 = TextStyle(
    fontSize: 20.sp,
    fontFamily: FontsManager.montserratFont,
    color: ColorsManager.black,
    fontWeight: FontsWeightManager.bold,
  );
  static TextStyle dINNext17 = TextStyle(
    fontSize: 17.sp,
    fontFamily: FontsManager.dINNextLTArabicFont,
    color: ColorsManager.black,
    fontWeight: FontsWeightManager.regular,
  );
}
