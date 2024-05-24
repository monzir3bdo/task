import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:task/core/image_picker/image_picker_cubit.dart';
import 'package:task/core/utils/strings_manager.dart';
import 'package:task/features/products/presentation/widgets/add_products/selected_photo_widget.dart';
import 'package:task/features/products/presentation/widgets/add_products/text_field_title_widget.dart';

import 'empty_photo_list_widget.dart';

class ProductPhotosWidget extends StatelessWidget {
  const ProductPhotosWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const TextFieldTitleWidget(title: StringsManager.productPhoto),
        Gap(9.h),
        BlocBuilder<ImagePickerCubit, ImagePickerState>(
          builder: (context, state) {
            return state.maybeWhen(
              removeImage: (index) {
                return CircularProgressIndicator();
              },
              success: (photos) {
                return SelectedPhotoWidget(photos: photos);
              },
              orElse: () {
                return const EmptyPhotoListWidget();
              },
            );
          },
        )
      ],
    );
  }
}
