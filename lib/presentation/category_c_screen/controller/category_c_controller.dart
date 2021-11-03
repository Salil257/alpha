import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/category_c_screen/models/category_c_model.dart';

class CategoryCController extends GetxController with StateMixin<dynamic> {
  Rx<CategoryCModel> categoryCModelObj = CategoryCModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
