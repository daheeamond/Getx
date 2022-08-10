import 'package:get/get.dart';
import 'package:getx/main2.dart';

class Controller extends GetxController{
  // LIFECYCLE
  //3가지 생명주기를 사용할 수 있음 적재적소에

  // ONINIT -> CONTROLLER 가 생성됬을때 제일먼저 들어오는 부분
  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
  }

  // onready -> oninit 다음에 실행
  @override
  void onReady() {
    // TODO: implement onReady
    super.onReady();
  }

  // onclose -> controller가 사라질 때
  @override
  void onClose() {
    // TODO: implement onClose
    super.onClose();
  }
  //관찰 변수
  RxInt count = 0.obs;

  void increment(){
    //뒤에 obs 를 붙이면 .value 사용가능
    count.value ++ ;
    print('count test : ${count.value}');
  }

  void route_main2(){
    Get.to(main2());

  }
  조건 ? 트루 : 펄스

}