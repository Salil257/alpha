import 'package:get/get.dart';
import 'settings_a_item_model.dart';
import 'settings_a1_item_model.dart';

class SettingsAModel {
  Rx<String> txtSettings = Rx('lbl_settings'.tr);

  Rx<String> txtJamesLawson = Rx('lbl_james_lawson'.tr);

  Rx<String> txtLoremIpsumIs2 = Rx('msg_lorem_ipsum_is2'.tr);

  RxList<SettingsAItemModel> settingsAItemList =
      RxList.filled(3, SettingsAItemModel());

  Rx<String> txtNotifications = Rx('lbl_notifications'.tr);

  Rx<String> txtLoremIpsumIs6 = Rx('msg_lorem_ipsum_is6'.tr);

  RxList<SettingsA1ItemModel> settingsA1ItemList =
      RxList.filled(3, SettingsA1ItemModel());
}
