import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/grid_2_screen/models/grid_2_model.dart';
import 'package:flutter/material.dart';

class Grid2Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController searchforfoodController = TextEditingController();

  Rx<Grid2Model> grid2ModelObj = Grid2Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchforfoodController.dispose();
  }
}
