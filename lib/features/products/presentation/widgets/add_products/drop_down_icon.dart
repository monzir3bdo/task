import 'package:flutter/material.dart';
import 'package:task/core/styles/colors_manager.dart';

class DropDownIconWidget extends StatelessWidget {
  const DropDownIconWidget({super.key, this.isSelected = false});
  final bool? isSelected;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24,
      height: 24,
      decoration: const ShapeDecoration(
        shape: CircleBorder(
          side: BorderSide(
              color: Color(
            0xff5973DE,
          )),
        ),
        color: ColorsManager.white,
      ),
      child: Center(
        child: Icon(
          isSelected!
              ? Icons.keyboard_arrow_up_sharp
              : Icons.keyboard_arrow_down_sharp,
          size: 20,
        ),
      ),
    );
  }
}
