import 'package:get/get.dart';
import 'address_item_model.dart';

class AddressModel {
  Rx<String> txtAddress = Rx('lbl_address'.tr);

  RxList<AddressItemModel> addressItemList =
      RxList.filled(2, AddressItemModel());
}
