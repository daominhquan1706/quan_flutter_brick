import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'controller.dart';

class {{name.pascalCase()}}Page extends GetView<{{name.pascalCase()}}Controller> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
    appBar: AppBar(title: Text('{{name.pascalCase()}}Page')),

    body: SafeArea(
      child: Text('{{name.pascalCase()}}Controller'))
    );
  }
}