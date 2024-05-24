import 'package:get_it/get_it.dart';
import 'package:task/features/products/data/local/local_data_sources.dart';
import 'package:task/features/products/data/repo/products_repo.dart';
import 'package:task/features/products/presentation/bloc/add_product/add_product_bloc.dart';
import 'package:task/features/products/presentation/bloc/get_products/get_products_bloc.dart';
import 'package:task/features/products/presentation/bloc/products_screen_cubit/products_cubit.dart';

final sl = GetIt.instance;
Future<void> setupContainer() async {
  Future.wait(
    [
      _initProducts(),
      _initAddProducts(),
    ],
  );
}

Future<void> _initProducts() async {
  sl
    ..registerFactory(() => GetProductsBloc(sl()))
    ..registerFactory(() => ProductsCubit())
    ..registerLazySingleton(() => ProductsRepo(productLocalDataSources: sl()))
    ..registerLazySingleton(() => ProductLocalDataSources());
}

Future<void> _initAddProducts() async {
  sl..registerFactory(() => AddProductBloc());
}
