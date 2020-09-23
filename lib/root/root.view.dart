import 'package:flutter/material.dart';
import 'root.controller.dart';
import 'package:get/get.dart';

class RootView extends GetView<RootController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        physics: BouncingScrollPhysics(),
        slivers: [
          SliverAppBar(
            expandedHeight: 180,
            floating: true,
            stretch: true,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              title: Text(
                'Sandbox app to test or show usecases with GetX',
                textAlign: TextAlign.center,
              ),
            ),
          ),
          SliverToBoxAdapter(
              child: ListTile(
            title: Text('Differents instances of same controller'),
            onTap: () => Get.toNamed('controllers'),
          ))
        ],
      ),
    );
  }
}