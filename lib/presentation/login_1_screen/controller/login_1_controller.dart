import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/login_1_screen/models/login_1_model.dart';
import 'package:flutter/material.dart';

class Login1Controller extends GetxController {
  TextEditingController youremailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  Rx<Login1Model> login1ModelObj = Login1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    youremailController.dispose();
    passwordController.dispose();
  }
}
