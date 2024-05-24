import 'package:flutter/material.dart';
import 'package:task/core/extensions/build_context_extensions.dart';
import 'package:task/core/styles/colors_manager.dart';

class AppButton extends StatelessWidget {
  const AppButton(
      {super.key,
      required this.child,
      this.onPressed,
      this.width,
      this.height});
  final Widget child;
  final double? width;
  final double? height;
  final VoidCallback? onPressed;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height ?? 60,
      width: width ?? context.width,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: ColorsManager.primary,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
        ),
        onPressed: onPressed,
        child: child,
      ),
    );
  }
}
