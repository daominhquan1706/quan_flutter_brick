import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TestPage extends GetView<TestController> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
    appBar: AppBar(title: Text('TestPage')),

    body: SafeArea(
      child: Text('TestController'))
    );
  }
}