import '../controller/onboarding_aaa_controller.dart';
import 'package:get/get.dart';

class OnboardingAaaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardingAaaController());
  }
}
