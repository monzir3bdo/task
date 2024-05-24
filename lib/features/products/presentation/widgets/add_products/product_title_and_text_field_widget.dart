import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:task/core/extensions/build_context_extensions.dart';
import 'package:task/core/utils/strings_manager.dart';
import 'package:task/core/widgets/app_text_field.dart';
import 'package:task/features/products/presentation/widgets/add_products/text_field_title_widget.dart';

class ProductTitleAndTextFieldWidget extends StatelessWidget {
  const ProductTitleAndTextFieldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        const TextFieldTitleWidget(title: StringsManager.productName),
        const Gap(6),
        AppTextField(
          hintText: StringsManager.productName,
          controller: context.productBloc.productController,
          validators: (productName) {
            if (context.productBloc.productController.text.length < 2) {
              return StringsManager.enterValidProductName;
            }
          },
        ),
      ],
    );
  }
}
