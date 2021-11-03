import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/category_c_screen/models/category_c_item_model.dart';
import 'package:flutter/material.dart';

class CategoryCItemController extends GetxController with StateMixin<dynamic> {
  CategoryCItemController(this.categoryCItemModelObj);

  TextEditingController category1Controller = TextEditingController();

  Rx<CategoryCItemModel> categoryCItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    category1Controller.dispose();
  }
}
