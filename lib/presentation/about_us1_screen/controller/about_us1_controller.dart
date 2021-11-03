import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/about_us1_screen/models/about_us1_model.dart';
import 'package:flutter/material.dart';

class AboutUs1Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController loremipsumdol4Controller = TextEditingController();

  Rx<AboutUs1Model> aboutUs1ModelObj = AboutUs1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    loremipsumdol4Controller.dispose();
  }
}
