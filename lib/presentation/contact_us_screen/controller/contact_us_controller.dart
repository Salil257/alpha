import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/contact_us_screen/models/contact_us_model.dart';

class ContactUsController extends GetxController with StateMixin<dynamic> {
  Rx<ContactUsModel> contactUsModelObj = ContactUsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
