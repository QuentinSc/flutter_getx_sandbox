import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_getx_sandbox/controller_multi_instances/widgets/randomChipWidget.dart';

class ControllersView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Differents instances of same controller'),
      ),
      body: ListView(
        children: [
          RandomChipWidget(),
          RandomChipWidget(),
          RandomChipWidget(),
          RandomChipWidget(),
          RandomChipWidget(),
          RandomChipWidget(),
          RandomChipWidget(),
          RandomChipWidget(),
          RandomChipWidget(),
        ],
      ),
    );
  }
}
