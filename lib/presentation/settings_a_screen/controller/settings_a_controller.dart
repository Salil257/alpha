import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/settings_a_screen/models/settings_a_model.dart';

class SettingsAController extends GetxController with StateMixin<dynamic> {
  Rx<SettingsAModel> settingsAModelObj = SettingsAModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
