import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:lottie/lottie.dart';
import 'package:task/core/styles/text_styles_manager.dart';
import 'package:task/core/utils/strings_manager.dart';

import '../../generated/assets.dart';

class EmptyWidget extends StatelessWidget {
  const EmptyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Gap(20),
        Center(
          child: Lottie.asset(
            Assets.jsonEmpty,
            fit: BoxFit.cover,
            alignment: Alignment.bottomCenter,
            height: 400,
          ),
        ),
        Gap(30.h),
        Text(
          StringsManager.emptyProductList,
          style: TextStylesManager.medium18.copyWith(
            fontSize: 17.sp,
          ),
        )
      ],
    );
  }
}
