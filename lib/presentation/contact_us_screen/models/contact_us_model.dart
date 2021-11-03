import 'package:get/get.dart';
import 'contact_us_item_model.dart';

class ContactUsModel {
  Rx<String> txtContactUs = Rx('lbl_contact_us'.tr);

  RxList<ContactUsItemModel> contactUsItemList =
      RxList.filled(3, ContactUsItemModel());

  Rx<String> txtPostalInformat = Rx('msg_postal_informat'.tr);

  Rx<String> txtLoremIpsumDol2 = Rx('msg_lorem_ipsum_dol2'.tr);

  Rx<String> txtHeadquarters = Rx('lbl_headquarters'.tr);

  Rx<String> txtLoremIpsumDol3 = Rx('msg_lorem_ipsum_dol3'.tr);

  Rx<String> txt12345678900 = Rx('lbl_1_234_567_8900'.tr);

  Rx<String> txtMailDomainCom = Rx('lbl_mail_domain_com'.tr);

  Rx<String> txtFacebookId = Rx('lbl_facebook_id'.tr);

  Rx<String> txtTwitterhandle = Rx('lbl_twitterhandle'.tr);

  Rx<String> txtLinkedinhandle = Rx('lbl_linkedinhandle'.tr);
}
