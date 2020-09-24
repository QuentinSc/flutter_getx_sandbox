import 'dart:math';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'unique_controller.controller.dart';

class ScrollWidget extends GetWidget<UniqueControllerController> {
  ScrollWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        controller: controller.scrollController,
        slivers: [
          SliverToBoxAdapter(
              child: ListTile(title: Text(Random().nextInt(999).toString()))),
          SliverToBoxAdapter(
              child: ListTile(title: Text(Random().nextInt(999).toString()))),
          SliverToBoxAdapter(
              child: ListTile(title: Text(Random().nextInt(999).toString()))),
          SliverToBoxAdapter(
              child: ListTile(title: Text(Random().nextInt(999).toString()))),
          SliverToBoxAdapter(
              child: ListTile(title: Text(Random().nextInt(999).toString()))),
          SliverToBoxAdapter(
              child: ListTile(title: Text(Random().nextInt(999).toString()))),
          SliverToBoxAdapter(
              child: ListTile(title: Text(Random().nextInt(999).toString()))),
          SliverToBoxAdapter(
              child: ListTile(title: Text(Random().nextInt(999).toString()))),
          SliverToBoxAdapter(
              child: ListTile(title: Text(Random().nextInt(999).toString()))),
          SliverToBoxAdapter(
              child: ListTile(title: Text(Random().nextInt(999).toString()))),
          SliverToBoxAdapter(
              child: ListTile(title: Text(Random().nextInt(999).toString()))),
          SliverToBoxAdapter(
              child: ListTile(title: Text(Random().nextInt(999).toString()))),
          SliverToBoxAdapter(
              child: ListTile(title: Text(Random().nextInt(999).toString()))),
          SliverToBoxAdapter(
              child: ListTile(title: Text(Random().nextInt(999).toString()))),
          SliverToBoxAdapter(
              child: ListTile(title: Text(Random().nextInt(999).toString()))),
        ],
      ),
    );
  }
}
