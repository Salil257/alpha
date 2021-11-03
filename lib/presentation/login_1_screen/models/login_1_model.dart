import 'package:get/get.dart';

class Login1Model {
  Rx<String> txtWelcome = Rx('lbl_welcome'.tr);

  Rx<String> txtSignInToCont = Rx('msg_sign_in_to_cont'.tr);

  Rx<String> txtForgotPassword = Rx('msg_forgot_password'.tr);

  Rx<String> txtOr = Rx('lbl_or'.tr);

  Rx<String> txtLoginWithGoog = Rx('msg_login_with_goog'.tr);

  Rx<String> txtLoginWithFace = Rx('msg_login_with_face'.tr);

  Rx<String> txtDonTHaveAnA = Rx('msg_don_t_have_an_a'.tr);
}
