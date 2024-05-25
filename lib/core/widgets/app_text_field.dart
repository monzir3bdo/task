import 'package:flutter/material.dart';
import 'package:task/core/styles/colors_manager.dart';
import 'package:task/core/styles/text_styles_manager.dart';

class AppTextField extends StatelessWidget {
  const AppTextField({
    super.key,
    this.controller,
    this.validators,
    this.keyboardType,
    this.hintText,
  });
  final TextEditingController? controller;
  final String? Function(String?)? validators;
  final TextInputType? keyboardType;
  final String? hintText;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      validator: validators,
      keyboardType: keyboardType,
      style: TextStylesManager.medium18.copyWith(
        fontSize: 14,
      ),
      decoration: InputDecoration(
        filled: true,
        fillColor: ColorsManager.white,
        contentPadding: const EdgeInsets.symmetric(
          vertical: 19,
          horizontal: 15,
        ),
        hintText: hintText,
        hintStyle: TextStylesManager.light10.copyWith(
          fontSize: 14,
          color: ColorsManager.textFieldgreyHintColor,
        ),
        errorStyle: TextStylesManager.regular12.copyWith(
          fontSize: 14,
          color: ColorsManager.red,
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(
            color: ColorsManager.textFieldStrokeColor,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(
            color: ColorsManager.textFieldStrokeColor,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(
            color: ColorsManager.textFieldStrokeColor,
          ),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(
            color: ColorsManager.red,
          ),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(
            color: ColorsManager.red,
          ),
        ),
      ),
    );
  }
}
