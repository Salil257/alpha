import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/settings_a_screen/models/settings_a_item_model.dart';

class SettingsAItemController extends GetxController with StateMixin<dynamic> {
  SettingsAItemController(this.settingsAItemModelObj);

  Rx<SettingsAItemModel> settingsAItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
