import 'package:flutter/material.dart';

import 'widgets/scrollViewWidget.dart';

class ControllersView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Column(
            children: [
              Text('Two instances of same controller'),
              Text('Scroll must print the offset in console',
                  style: TextStyle(fontSize: 15))
            ],
          ),
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
