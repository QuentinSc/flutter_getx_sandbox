import 'root/root.controller.dart';
import 'root/root.view.dart';
import 'package:get/get.dart';

import 'controller_multi_instances/controllers.controller.dart';
import 'controller_multi_instances/controllers.view.dart';

class AppRoutes {
  static final routes = [
    GetPage(
        name: '/controllers',
        page: () => ControllersView(),
        binding: BindingsBuilder(() {
          Get.create(() => ControllersController());
        })),
    GetPage(
        name: '/',
        page: () => RootView(),
        binding: BindingsBuilder(() {
          Get.put(RootController());
        }))
  ];
}
