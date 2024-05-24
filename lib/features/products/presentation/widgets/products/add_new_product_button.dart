import 'package:flutter/material.dart';
import 'package:task/core/extensions/build_context_extensions.dart';
import 'package:task/core/navigation/routes_manager.dart';
import 'package:task/core/styles/colors_manager.dart';

class AddNewProductButton extends StatelessWidget {
  const AddNewProductButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.navigateToScreen(
          destination: RoutesManager.addProductScreens,
        );
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
          Icons.add,
          size: 30,
        ),
      ),
    );
  }
}
