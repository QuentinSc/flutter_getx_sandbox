import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_getx_sandbox/controller_multi_instances/widgets/randomChipWidget.dart';
import 'package:flutter_getx_sandbox/controller_multi_instances/widgets/scrollViewWidget.dart';

class ControllersView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Differents instances of same controller'),
        ),
        body: Row(
          children: [
            Expanded(
                child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                    height: 50,
                    padding: EdgeInsets.all(10),
                    child: Text('List One')),
                Expanded(child: ScrollViewWidget()),
              ],
            )),
            Expanded(
                child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                    height: 50,
                    padding: EdgeInsets.all(10),
                    child: Text('List One')),
                Expanded(child: ScrollViewWidget()),
              ],
            ))
          ],
        )
        /*    ListView(
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
      ), */
        );
  }
}
