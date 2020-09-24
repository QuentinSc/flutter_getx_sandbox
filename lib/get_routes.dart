import 'package:get/get.dart';

import 'controller_multi_instances/controllers.controller.dart';
import 'controller_multi_instances/controllers.view.dart';
import 'controller_single_instance/unique_controller.controller.dart';
import 'controller_single_instance/unique_controller.view.dart';
import 'root/root.controller.dart';
import 'root/root.view.dart';

class AppRoutes {
  static final routes = [
    GetPage(
        name: '/controllers',
        page: () => ControllersView(),
        binding: BindingsBuilder(() {
          Get.create(() => MultipleControllersController());
        })),
    GetPage(
        name: '/controller',
        page: () => ScrollWidget(),
        binding: BindingsBuilder(() {
          Get.create(() => UniqueControllerController());
        })),
    GetPage(
        name: '/',
        page: () => RootView(),
        binding: BindingsBuilder(() {
          Get.put(RootController());
        }))
  ];
}
