import 'package:flutter/material.dart';
import 'package:task/core/styles/colors_manager.dart';

class PlusWidget extends StatelessWidget {
  const PlusWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24,
      height: 24,
      decoration: BoxDecoration(
        color: ColorsManager.white,
        borderRadius: BorderRadius.circular(8),
      ),
      child: const Icon(
        Icons.add,
        size: 20,
        color: ColorsManager.primary,
      ),
    );
  }
}
