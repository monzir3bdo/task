import 'package:flutter/material.dart';
import 'package:task/core/styles/text_styles_manager.dart';

class TextFieldTitleWidget extends StatelessWidget {
  const TextFieldTitleWidget({super.key, required this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStylesManager.regular12.copyWith(
        fontSize: 16,
      ),
    );
  }
}
