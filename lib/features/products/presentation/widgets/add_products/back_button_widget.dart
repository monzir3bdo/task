import 'package:flutter/material.dart';
import 'package:task/core/extensions/build_context_extensions.dart';

import '../../../../../core/styles/colors_manager.dart';

class BackButtonWidget extends StatelessWidget {
  const BackButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // HiveDatabase.instance.clear();
        context.pop();
      },
      child: Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: ColorsManager.white,
          border: Border.all(
            color: const Color(0xffECECEC),
          ),
        ),
        child: const Icon(
          Icons.arrow_back_ios_outlined,
          size: 21,
        ),
      ),
    );
  }
}
