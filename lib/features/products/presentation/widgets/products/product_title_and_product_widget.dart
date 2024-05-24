import 'package:flutter/material.dart';
import 'package:task/core/styles/text_styles_manager.dart';
import 'package:task/core/utils/strings_manager.dart';

import 'add_new_product_button.dart';

class ProductTitleAndProductWidget extends StatelessWidget {
  const ProductTitleAndProductWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32.0, vertical: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Spacer(),
            Text(
              StringsManager.products,
              style: TextStylesManager.bold20.copyWith(
                color: const Color(
                  0xff3E3E68,
                ),
              ),
            ),
            const Spacer(),
            const AddNewProductButton()
          ],
        ),
      ),
    );
  }
}
