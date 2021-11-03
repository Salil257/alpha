import 'package:get/get.dart';
import 'product_detail_item_model.dart';

class ProductDetailModel {
  Rx<String> txtNikeAirMax27 = Rx('msg_nike_air_max_27'.tr);

  Rx<String> txtNikeAirZoomP = Rx('msg_nike_air_zoom_p'.tr);

  Rx<String> txt29943 = Rx('lbl_299_43'.tr);

  Rx<String> txtSelectSize = Rx('lbl_select_size'.tr);

  Rx<String> txtSelectColor = Rx('lbl_select_color'.tr);

  Rx<String> txtSpecification = Rx('lbl_specification'.tr);

  Rx<String> txtShown = Rx('lbl_shown'.tr);

  Rx<String> txtLaserBlueAnth = Rx('msg_laser_blue_anth'.tr);

  Rx<String> txtStyle = Rx('lbl_style'.tr);

  Rx<String> txtCd0113400 = Rx('lbl_cd0113_400'.tr);

  Rx<String> txtTheNikeAirMa = Rx('msg_the_nike_air_ma'.tr);

  Rx<String> txtReviewProduct = Rx('lbl_review_product'.tr);

  Rx<String> txtSeeMore = Rx('lbl_see_more'.tr);

  Rx<String> txt45 = Rx('lbl_4_5'.tr);

  Rx<String> txt5Review = Rx('lbl_5_review'.tr);

  Rx<String> txtJamesLawson = Rx('lbl_james_lawson'.tr);

  Rx<String> txtAirMaxAreAlw = Rx('msg_air_max_are_alw'.tr);

  Rx<String> txtDecember1020 = Rx('msg_december_10_20'.tr);

  Rx<String> txtYouMightAlso = Rx('msg_you_might_also'.tr);

  RxList<ProductDetailItemModel> productDetailItemList =
      RxList.filled(3, ProductDetailItemModel());
}
