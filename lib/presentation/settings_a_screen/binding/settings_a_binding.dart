import '../controller/settings_a_controller.dart';
import 'package:get/get.dart';

class SettingsABinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsAController());
  }
}
