import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'controller.dart';

class main2 extends GetView<Controller> {
   main2({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return
      Scaffold(body: SafeArea(child:    Container(
        child: Obx(() =>  Text('${controller.count.value}'),),
      ),),);

  }
}
