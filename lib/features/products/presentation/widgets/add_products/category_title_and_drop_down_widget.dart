import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:task/features/products/presentation/widgets/add_products/text_field_title_widget.dart';

import '../../../../../core/utils/strings_manager.dart';
import 'category_drop_down_widget.dart';

class CategoryTitleAndDropDownWidget extends StatelessWidget {
  const CategoryTitleAndDropDownWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        TextFieldTitleWidget(title: StringsManager.category),
        Gap(6),
        CategoryDropDownWidget()
      ],
    );
  }
}
