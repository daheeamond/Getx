import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'controller.dart';

class main3 extends StatelessWidget {
   main3({Key? key}) : super(key: key);

  // find 를 저렇게 찾는 경우는
  // 여러 컨트롤러에서 필요한 기능들을 가져다가 사용할때
   //find 사용시 중요한점
   // 미리 put 되어있어야함

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea(child: Text('${Get.find<Controller>().count}'),),);
  }
}
