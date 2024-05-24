import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task/core/extensions/build_context_extensions.dart';
import 'package:task/core/styles/text_styles_manager.dart';
import 'package:task/core/utils/strings_manager.dart';
import 'package:task/features/products/presentation/bloc/add_product/add_product_bloc.dart';

import '../../../../../core/styles/colors_manager.dart';
import 'drop_down_icon.dart';

class CategoryDropDownWidget extends StatelessWidget {
  const CategoryDropDownWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AddProductBloc, AddProductState>(
      builder: (context, state) {
        return DropdownMenu(
          onSelected: (category) {
            context.productBloc.selectedCategory = category!;
          },
          initialSelection: context.productBloc.selectedCategory,
          hintText: StringsManager.theNameOfTheCategory,
          textStyle: TextStylesManager.regular12.copyWith(
            color: const Color(
              0xff5973DE,
            ),
          ),
          trailingIcon: const DropDownIconWidget(),
          selectedTrailingIcon: const DropDownIconWidget(
            isSelected: true,
          ),
          expandedInsets: EdgeInsets.zero,
          inputDecorationTheme: InputDecorationTheme(
            hintStyle: TextStylesManager.regular12.copyWith(
              color: const Color(
                0xff5973DE,
              ),
            ),
            contentPadding: const EdgeInsetsDirectional.only(
              start: 18,
              top: 15,
              bottom: 14,
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(14),
              borderSide: const BorderSide(
                color: ColorsManager.textFieldStrokeColor,
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(14),
              borderSide: const BorderSide(
                color: ColorsManager.textFieldStrokeColor,
              ),
            ),
          ),
          dropdownMenuEntries: const [
            DropdownMenuEntry(
                value: StringsManager.category1,
                label: StringsManager.category1),
            DropdownMenuEntry(
                value: StringsManager.category2,
                label: StringsManager.category2),
            DropdownMenuEntry(
                value: StringsManager.category3,
                label: StringsManager.category3),
          ],
        );
      },
    );
  }
}
