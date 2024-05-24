import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task/core/image_picker/image_picker_cubit.dart';
import 'package:task/core/styles/colors_manager.dart';

class RemoveImageButtonWidget extends StatelessWidget {
  const RemoveImageButtonWidget({super.key, required this.imageIndex});
  final int imageIndex;
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: BlocBuilder<ImagePickerCubit, ImagePickerState>(
        builder: (context, state) {
          return GestureDetector(
            onTap: () {
              context.read<ImagePickerCubit>().deleteImage(imageIndex);
            },
            child: Container(
              width: 20.w,
              height: 20.h,
              decoration: ShapeDecoration(
                shape: const CircleBorder(),
                color: ColorsManager.redCancelImage.withOpacity(0.5),
              ),
              child: const Center(
                child: Icon(
                  size: 20,
                  Icons.close,
                  color: ColorsManager.white,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
