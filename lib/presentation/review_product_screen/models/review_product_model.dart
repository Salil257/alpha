import 'package:get/get.dart';
import 'review_product_item_model.dart';

class ReviewProductModel {
  Rx<String> txt5Review2 = Rx('lbl_5_review2'.tr);

  RxList<ReviewProductItemModel> reviewProductItemList =
      RxList.filled(5, ReviewProductItemModel());
}
