import 'package:flutter/material.dart';

import 'getx_widget/getx_widget_example.dart';

Future<void> main() async {
  // await GetStorage.init();
  // WidgetsFlutterBinding.ensureInitialized();
  // await initServices(); // AWAIT SERVICES INITIALIZATION.
  runApp(const MyApp());
}

// Future<void> initServices() async {
//   debugPrint('starting services ...');
//   // Here is where you put get_storage, hive, shared_pref initialization.
//   // or moor connection, or whatever that's async.
//   await Get.putAsync(() => SettingsService().init());
//   debugPrint('services started ...');
// }

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // // Navigation example
    // return const GetNavigation();
    // // Reactive State Management example
    // return ReactiveStateManagement();
    // // Simple State Management example
    // return const SimpleStateManagement();
    // // Simple Getx Controller example
    // return GetXControllerExample();
    // // Simple Dependency Management example
    // return DependencyExample();
    // // Simple Translation example
    // return const TranslationExample();
    // // Simple Getx Theme example
    // return ThemeExample();
    // // Simple Getx Service example
    // return const ServiceExample();
    // Simple Getx Widget example
    return const WidgetExample();
    // // Simple GetConnect example
    // return const ConnectExample();
  }
}
