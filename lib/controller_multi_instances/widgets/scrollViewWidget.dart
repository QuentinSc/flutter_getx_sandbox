import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_getx_sandbox/controller_multi_instances/controllers.controller.dart';
import 'package:get/get.dart';

class ScrollViewWidget extends GetWidget<ControllersController> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
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
    );
  }
}
