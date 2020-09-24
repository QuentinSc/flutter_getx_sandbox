import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../multi_controllers.controller.dart';

class RandomChipWidget extends GetWidget<MultipleControllersController> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Obx(() => Chip(
              label: Text(controller.value.value.toString()),
              labelStyle: TextStyle(fontSize: 20),
            )),
        RaisedButton(
          onPressed: () => controller.genRandomValue(),
          child: Text('Gen new random'),
        )
      ],
    );
  }
}
