import 'package:get/get.dart';

class AddAddressModel {
  Rx<String> txtAddAddress = Rx('lbl_add_address'.tr);

  Rx<String> txtCountryOrRegi = Rx('msg_country_or_regi'.tr);

  Rx<String> txtFirstName = Rx('lbl_first_name'.tr);

  Rx<String> txtLastName = Rx('lbl_last_name'.tr);

  Rx<String> txtStreetAddress = Rx('lbl_street_address'.tr);

  Rx<String> txtStreetAddress1 = Rx('msg_street_address'.tr);

  Rx<String> txtCity = Rx('lbl_city'.tr);

  Rx<String> txtStateProvince = Rx('msg_state_province'.tr);

  Rx<String> txtZipCode = Rx('lbl_zip_code'.tr);

  Rx<String> txtPhoneNumber = Rx('lbl_phone_number'.tr);
}
