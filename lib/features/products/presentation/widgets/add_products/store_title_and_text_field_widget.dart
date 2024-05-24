import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:task/core/extensions/build_context_extensions.dart';
import 'package:task/features/products/presentation/widgets/add_products/text_field_title_widget.dart';

import '../../../../../core/utils/strings_manager.dart';
import '../../../../../core/widgets/app_text_field.dart';

class StoreTitleAndTextFieldWidget extends StatelessWidget {
  const StoreTitleAndTextFieldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        const TextFieldTitleWidget(title: StringsManager.storeName),
        const Gap(6),
        AppTextField(
          hintText: StringsManager.storeName,
          controller: context.productBloc.storeNameController,
          validators: (storeName) {
            if (context.productBloc.storeNameController.text.length < 2) {
              return StringsManager.enterValidStoreName;
            }
          },
        ),
      ],
    );
  }
}
