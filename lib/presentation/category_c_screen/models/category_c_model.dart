import 'package:get/get.dart';
import 'category_c_item_model.dart';

class CategoryCModel {
  Rx<String> txtCategories = Rx('lbl_categories'.tr);

  RxList<CategoryCItemModel> categoryCItemList =
      RxList.filled(6, CategoryCItemModel());
}
