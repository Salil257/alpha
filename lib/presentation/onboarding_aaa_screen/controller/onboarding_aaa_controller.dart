import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/onboarding_aaa_screen/models/onboarding_aaa_model.dart';

class OnboardingAaaController extends GetxController with StateMixin<dynamic> {
  Rx<OnboardingAaaModel> onboardingAaaModelObj = OnboardingAaaModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
