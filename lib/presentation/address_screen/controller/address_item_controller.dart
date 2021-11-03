import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/address_screen/models/address_item_model.dart';

class AddressItemController extends GetxController with StateMixin<dynamic> {
  AddressItemController(this.addressItemModelObj);

  Rx<AddressItemModel> addressItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
