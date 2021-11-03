import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/contact_us_screen/models/contact_us_item_model.dart';

class ContactUsItemController extends GetxController with StateMixin<dynamic> {
  ContactUsItemController(this.contactUsItemModelObj);

  Rx<ContactUsItemModel> contactUsItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
