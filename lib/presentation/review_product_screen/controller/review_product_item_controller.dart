import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/review_product_screen/models/review_product_item_model.dart';

class ReviewProductItemController extends GetxController
    with StateMixin<dynamic> {
  ReviewProductItemController(this.reviewProductItemModelObj);

  Rx<ReviewProductItemModel> reviewProductItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
