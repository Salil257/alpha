import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/settings_a_screen/models/settings_a1_item_model.dart';

class SettingsA1ItemController extends GetxController with StateMixin<dynamic> {
  SettingsA1ItemController(this.settingsA1ItemModelObj);

  Rx<SettingsA1ItemModel> settingsA1ItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
