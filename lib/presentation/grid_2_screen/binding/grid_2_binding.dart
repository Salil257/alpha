import '../controller/grid_2_controller.dart';
import 'package:get/get.dart';

class Grid2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Grid2Controller());
  }
}
