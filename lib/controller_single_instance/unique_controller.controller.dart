import 'package:flutter/material.dart';
import 'package:get/get.dart';

class UniqueControllerController extends GetxController {
  final _obj = ''.obs;
  set obj(value) => this._obj.value = value;
  get obj => this._obj.value;

  final ScrollController scrollController = ScrollController();
  @override
  void onInit() {
    scrollController.addListener(() {
      print('---------------scroll notification-------------');
      print(scrollController.offset.toString());
    });
    // TODO: implement onInit
    super.onInit();
  }
}
