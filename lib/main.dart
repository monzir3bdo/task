import 'package:flutter/cupertino.dart';
import 'package:task/core/app/app.dart';
import 'package:task/core/database/hive_data_base.dart';
import 'package:task/core/utils/utils.dart';

import 'core/di/injection_container.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await HiveDatabase.instance.init();
  await setupContainer();
  await Utils.lockDevicePortrait();
  runApp(const App());
}
