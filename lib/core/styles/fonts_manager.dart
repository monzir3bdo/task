import 'dart:ui' show FontWeight;

abstract class FontsManager {
  static const String montserratFont = 'Montserrat-Arabic';
  static const String dINNextLTArabicFont = 'DINNextLTArabic';
}

abstract class FontsWeightManager {
  static const FontWeight light = FontWeight.w300;
  static const FontWeight regular = FontWeight.w400;
  static const FontWeight medium = FontWeight.w500;
  static const FontWeight bold = FontWeight.w700;
  static const FontWeight heavy = FontWeight.w900;
}
