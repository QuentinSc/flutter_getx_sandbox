import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../multi_controllers.controller.dart';

class ScrollViewWidget extends GetWidget<MultipleControllersController> {
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
