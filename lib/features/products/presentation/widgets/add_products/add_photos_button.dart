import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:task/core/image_picker/image_picker_cubit.dart';
import 'package:task/core/styles/text_styles_manager.dart';
import 'package:task/core/utils/strings_manager.dart';
import 'package:task/core/widgets/app_button.dart';
import 'package:task/features/products/presentation/widgets/add_products/plus_widget.dart';

class AddPhotosButton extends StatelessWidget {
  const AddPhotosButton({super.key});

  @override
  Widget build(BuildContext context) {
    return AppButton(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          PlusWidget(),
          Gap(12),
          Text(
            StringsManager.pressToAddPhotos,
            style: TextStylesManager.light10.copyWith(
              fontSize: 14,
              color: Colors.white,
            ),
          ),
        ],
      ),
      onPressed: () {
        context.read<ImagePickerCubit>().pickImages();
      },
    );
  }
}
