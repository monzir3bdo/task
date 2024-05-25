import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:task/core/extensions/build_context_extensions.dart';
import 'package:task/features/products/presentation/widgets/add_products/add_product_and_back_button_widget.dart';
import 'package:task/features/products/presentation/widgets/add_products/add_product_buttton.dart';
import 'package:task/features/products/presentation/widgets/add_products/product_photos_widget.dart';
import 'package:task/features/products/presentation/widgets/add_products/product_price_widget.dart';
import 'package:task/features/products/presentation/widgets/add_products/product_title_and_text_field_widget.dart';
import 'package:task/features/products/presentation/widgets/add_products/store_title_and_text_field_widget.dart';

import '../widgets/add_products/add_photos_button.dart';
import '../widgets/add_products/category_title_and_drop_down_widget.dart';

class AddProductScreenBody extends StatelessWidget {
  const AddProductScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Form(
        key: context.productBloc.formKey,
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AddProductsAndBackButtonWidget(),
            Gap(16),
            ProductPhotosWidget(),
            Gap(14),
            AddPhotosButton(),
            Gap(26),
            Gap(20),
            ProductTitleAndTextFieldWidget(),
            Gap(21),
            StoreTitleAndTextFieldWidget(),
            Gap(21),
            PriceTitleAndTextFieldWidget(),
            Gap(32),
            CategoryTitleAndDropDownWidget(),
            Gap(32),
            AddProductButtonWidget(),
            Gap(20),
          ],
        ),
      ),
    );
  }
}
