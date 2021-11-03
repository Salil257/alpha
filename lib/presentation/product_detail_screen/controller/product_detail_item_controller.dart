import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/product_detail_screen/models/product_detail_item_model.dart';

class ProductDetailItemController extends GetxController
    with StateMixin<dynamic> {
  ProductDetailItemController(this.productDetailItemModelObj);

  Rx<ProductDetailItemModel> productDetailItemModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
