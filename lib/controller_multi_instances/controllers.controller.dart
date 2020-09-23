import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:meta/meta.dart';

class ControllersController extends GetxController {
  final RxInt value = 0.obs;
  final ScrollController scrollController = ScrollController();
  @override
  void onInit() {
    print('on init');

    scrollController.addListener(() {
      print('---------------scroll notification-------------');
      print(scrollController.offset.toString());
    });

    //  genRandomValue();
    super.onInit();
  }

  void genRandomValue() {
    value.value = Random().nextInt(99999);
  }
}
