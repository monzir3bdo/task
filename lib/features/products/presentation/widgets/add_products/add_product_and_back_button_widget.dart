import 'package:flutter/material.dart';

import '../../../../../core/styles/text_styles_manager.dart';
import '../../../../../core/utils/strings_manager.dart';
import 'back_button_widget.dart';

class AddProductsAndBackButtonWidget extends StatelessWidget {
  const AddProductsAndBackButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const BackButtonWidget(),
          const Spacer(),
          Text(
            StringsManager.addProducts,
            style: TextStylesManager.bold20.copyWith(
              color: const Color(
                0xff3E3E68,
              ),
            ),
          ),
          const Spacer(),
        ],
      ),
    );
  }
}
