import 'dart:math';

import 'package:get/get.dart';
import 'package:meta/meta.dart';

class ControllersController extends GetxController {
  final _obj = ''.obs;
  set obj(value) => this._obj.value = value;
  get obj => this._obj.value;

  final RxInt value = 0.obs;

  @override
  void onInit() {
    genRandomValue();
    // TODO: implement onInit
    super.onInit();
  }

  void genRandomValue() {
    value.value = Random().nextInt(99999);
  }
}
