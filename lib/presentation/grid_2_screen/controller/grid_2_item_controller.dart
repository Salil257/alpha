import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/grid_2_screen/models/grid_2_item_model.dart';

class Grid2ItemController extends GetxController with StateMixin<dynamic> {
  Grid2ItemController(this.grid2ItemModelObj);

  Rx<Grid2ItemModel> grid2ItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
