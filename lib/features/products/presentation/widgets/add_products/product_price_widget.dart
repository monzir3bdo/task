import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:task/core/extensions/build_context_extensions.dart';
import 'package:task/features/products/presentation/widgets/add_products/text_field_title_widget.dart';

import '../../../../../core/utils/strings_manager.dart';
import '../../../../../core/widgets/app_text_field.dart';

class PriceTitleAndTextFieldWidget extends StatelessWidget {
  const PriceTitleAndTextFieldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        const TextFieldTitleWidget(title: StringsManager.price),
        Gap(6),
        AppTextField(
          hintText: StringsManager.price,
          controller: context.productBloc.priceController,
          keyboardType: TextInputType.number,
          validators: (price) {
            if (context.productBloc.priceController.text.isEmpty) {
              return StringsManager.enterValidNumber;
            }
          },
        ),
      ],
    );
  }
}
