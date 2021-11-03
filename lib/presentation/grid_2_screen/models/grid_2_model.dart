import 'package:get/get.dart';
import 'grid_2_item_model.dart';

class Grid2Model {
  Rx<String> txtFastDeliciou = Rx('msg_fast_deliciou'.tr);

  Rx<String> txtFoodMen = Rx('lbl_food_men'.tr);

  Rx<String> txtSeeAll = Rx('lbl_see_all'.tr);

  RxList<Grid2ItemModel> grid2ItemList = RxList.filled(6, Grid2ItemModel());
}
