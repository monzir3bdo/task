import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task/core/image_picker/image_picker_cubit.dart';
import 'package:task/features/products/presentation/bloc/get_products/get_products_bloc.dart';

import '../di/injection_container.dart';
import '../navigation/routes_manager.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(480, 926),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        navigatorKey: sl<GlobalKey<NavigatorState>>(),
        onGenerateRoute: RoutesManager.onGenerate,
        debugShowCheckedModeBanner: false,
        builder: (context, widget) {
          return Directionality(
            textDirection: TextDirection.rtl,
            child: MultiBlocProvider(
              providers: [
                BlocProvider(
                  create: (context) => ImagePickerCubit(),
                ),
                BlocProvider(
                  create: (context) => sl<GetProductsBloc>()
                    ..add(const GetProductsEvent.getProducts()),
                ),
              ],
              child: widget!,
            ),
          );
        },
      ),
    );
  }
}
