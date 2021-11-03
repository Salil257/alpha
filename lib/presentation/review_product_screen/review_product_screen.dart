import '../review_product_screen/widgets/review_product_item_widget.dart';
import 'controller/review_product_controller.dart';
import 'controller/review_product_item_controller.dart';
import 'models/review_product_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:application1/core/widgets/CustomButtonLightBlueA2005.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ReviewProductScreen extends GetWidget<ReviewProductController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                      height: getVerticalSize(24),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getVerticalSize(18)),
                      child: Container(
                          width: getHorizontalSize(380),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(19)),
                                    child: SvgPicture.asset(
                                        ImageConstant.img_left_icon_1,
                                        height: getHorizontalSize(24),
                                        width: getHorizontalSize(24),
                                        fit: BoxFit.cover)),
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(12),
                                            right: getHorizontalSize(12)),
                                        child: Text(
                                            controller.reviewProductModelObj
                                                .value.txt5Review2.value,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsbold16
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(16)))))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(34),
                                  bottom: getVerticalSize(58)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(19),
                                            right: getHorizontalSize(13)),
                                        child: Obx(() => ListView.builder(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            itemCount: controller
                                                .reviewProductModelObj
                                                .value
                                                .reviewProductItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Rx<ReviewProductItemModel> model =
                                                  controller
                                                      .reviewProductModelObj
                                                      .value
                                                      .reviewProductItemList[
                                                          index]
                                                      .obs;
                                              return ReviewProductItemWidget(
                                                  ReviewProductItemController(
                                                      model));
                                            }))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(19),
                                            top: getVerticalSize(71),
                                            right: getHorizontalSize(13)),
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapBtnWritereview();
                                            },
                                            child: CustomButtonLightBlueA2005(
                                                text: "lbl_write_review".tr,
                                                height: getVerticalSize(57),
                                                width: getHorizontalSize(343),
                                                fontSize: 14)))
                                  ]))))
                ])));
  }

  onTapBtnWritereview() {
    Get.toNamed(AppRoutes.writeReviewFillScreen);
  }
}
