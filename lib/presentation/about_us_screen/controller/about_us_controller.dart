import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/about_us_screen/models/about_us_model.dart';
import 'package:flutter/material.dart';

class AboutUsController extends GetxController with StateMixin<dynamic> {
  TextEditingController versionController = TextEditingController();

  TextEditingController supportController = TextEditingController();

  Rx<AboutUsModel> aboutUsModelObj = AboutUsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    versionController.dispose();
    supportController.dispose();
  }
}
