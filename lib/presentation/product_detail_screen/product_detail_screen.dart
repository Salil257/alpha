import '../product_detail_screen/widgets/product_detail_item_widget.dart';
import 'controller/product_detail_controller.dart';
import 'controller/product_detail_item_controller.dart';
import 'models/product_detail_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:application1/core/widgets/CustomButtonLightBlueA2005.dart';
import 'package:application1/core/widgets/CustomButtonWhiteA7002.dart';
import 'package:application1/core/widgets/CustomButtonWhiteA7003.dart';
import 'package:application1/core/widgets/CustomButtonWhiteA7004.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProductDetailScreen extends GetWidget<ProductDetailController> {
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
              height: getVerticalSize(
                24,
              ),
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  26,
                ),
              ),
              child: Container(
                width: getHorizontalSize(
                  380,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          16,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_left_icon_1,
                        height: getHorizontalSize(
                          24,
                        ),
                        width: getHorizontalSize(
                          24,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            12,
                          ),
                        ),
                        child: Text(
                          controller.productDetailModelObj.value.txtNikeAirMax27
                              .value,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsbold16.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          12,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_search_icon_1,
                        height: getHorizontalSize(
                          24,
                        ),
                        width: getHorizontalSize(
                          24,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          16,
                        ),
                        right: getHorizontalSize(
                          16,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_more_icon_1,
                        height: getHorizontalSize(
                          24,
                        ),
                        width: getHorizontalSize(
                          24,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      28,
                    ),
                    bottom: getVerticalSize(
                      50,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset(
                            ImageConstant.img_product_image,
                            height: getVerticalSize(
                              238,
                            ),
                            width: getHorizontalSize(
                              375,
                            ),
                            fit: BoxFit.cover,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                151,
                              ),
                              top: getVerticalSize(
                                16,
                              ),
                              right: getHorizontalSize(
                                151,
                              ),
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.img_slide_show_indcators,
                              height: getVerticalSize(
                                8,
                              ),
                              width: getHorizontalSize(
                                72,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: getHorizontalSize(
                                380,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  16,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          16,
                                        ),
                                      ),
                                      child: Text(
                                        controller.productDetailModelObj.value
                                            .txtNikeAirZoomP.value,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStylePoppinsbold20
                                            .copyWith(
                                          fontSize: getFontSize(
                                            20,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        16,
                                      ),
                                      top: getVerticalSize(
                                        2,
                                      ),
                                      right: getHorizontalSize(
                                        16,
                                      ),
                                      bottom: getVerticalSize(
                                        34,
                                      ),
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.img_add_favorite_icon,
                                      height: getHorizontalSize(
                                        24,
                                      ),
                                      width: getHorizontalSize(
                                        24,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                16,
                              ),
                              top: getVerticalSize(
                                8,
                              ),
                              right: getHorizontalSize(
                                16,
                              ),
                            ),
                            child: RatingBar.builder(
                              initialRating: 4,
                              minRating: 0,
                              direction: Axis.horizontal,
                              allowHalfRating: false,
                              itemSize: getVerticalSize(
                                16,
                              ),
                              unratedColor: ColorConstant.blue_50,
                              itemCount: 5,
                              updateOnDrag: true,
                              onRatingUpdate: (rating) {},
                              itemBuilder: (context, _) {
                                return Icon(
                                  Icons.star,
                                  color: ColorConstant.yellow_700,
                                );
                              },
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                16,
                              ),
                              top: getVerticalSize(
                                16,
                              ),
                              right: getHorizontalSize(
                                16,
                              ),
                            ),
                            child: Text(
                              controller
                                  .productDetailModelObj.value.txt29943.value,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStylePoppinsbold20_1.copyWith(
                                fontSize: getFontSize(
                                  20,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            24,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Text(
                          controller
                              .productDetailModelObj.value.txtSelectSize.value,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsbold14_1.copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          398,
                        ),
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            12,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomButtonWhiteA7002(
                              text: "lbl_6".tr,
                              height: getVerticalSize(
                                48,
                              ),
                              width: getHorizontalSize(
                                48,
                              ),
                              fontSize: 14,
                            ),
                            CustomButtonWhiteA7003(
                              text: "lbl_6_5".tr,
                              height: getVerticalSize(
                                48,
                              ),
                              width: getHorizontalSize(
                                48,
                              ),
                              fontSize: 14,
                            ),
                            CustomButtonWhiteA7004(
                              text: "lbl_7".tr,
                              height: getVerticalSize(
                                48,
                              ),
                              width: getHorizontalSize(
                                48,
                              ),
                              fontSize: 14,
                            ),
                            CustomButtonWhiteA7003(
                              text: "lbl_7_5".tr,
                              height: getVerticalSize(
                                48,
                              ),
                              width: getHorizontalSize(
                                48,
                              ),
                              fontSize: 14,
                            ),
                            CustomButtonWhiteA7003(
                              text: "lbl_8".tr,
                              height: getVerticalSize(
                                48,
                              ),
                              width: getHorizontalSize(
                                48,
                              ),
                              fontSize: 14,
                            ),
                            CustomButtonWhiteA7003(
                              text: "lbl_8_5".tr,
                              height: getVerticalSize(
                                48,
                              ),
                              width: getHorizontalSize(
                                48,
                              ),
                              fontSize: 14,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            24,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Text(
                          controller
                              .productDetailModelObj.value.txtSelectColor.value,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsbold14_1.copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            12,
                          ),
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.img_color_select,
                          height: getVerticalSize(
                            48,
                          ),
                          width: getHorizontalSize(
                            359,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            24,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              controller.productDetailModelObj.value
                                  .txtSpecification.value,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStylePoppinsbold14_1.copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: getHorizontalSize(
                                  348,
                                ),
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    12,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        bottom: getVerticalSize(
                                          44,
                                        ),
                                      ),
                                      child: Text(
                                        controller.productDetailModelObj.value
                                            .txtShown.value,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStylePoppinsregular12
                                            .copyWith(
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            127,
                                          ),
                                        ),
                                        child: Text(
                                          controller.productDetailModelObj.value
                                              .txtLaserBlueAnth.value,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.right,
                                          style: AppStyle
                                              .textStylePoppinsregular12_1
                                              .copyWith(
                                            fontSize: getFontSize(
                                              12,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: getHorizontalSize(
                                  348,
                                ),
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    16,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      controller.productDetailModelObj.value
                                          .txtStyle.value,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStylePoppinsregular12
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            138,
                                          ),
                                        ),
                                        child: Text(
                                          controller.productDetailModelObj.value
                                              .txtCd0113400.value,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.right,
                                          style: AppStyle
                                              .textStylePoppinsregular12_1
                                              .copyWith(
                                            fontSize: getFontSize(
                                              12,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  16,
                                ),
                              ),
                              child: Text(
                                controller.productDetailModelObj.value
                                    .txtTheNikeAirMa.value,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStylePoppinsregular12_1
                                    .copyWith(
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            24,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: getHorizontalSize(
                                  348,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Text(
                                        controller.productDetailModelObj.value
                                            .txtReviewProduct.value,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStylePoppinsbold14_1
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10,
                                        ),
                                      ),
                                      child: Text(
                                        controller.productDetailModelObj.value
                                            .txtSeeMore.value,
                                        textAlign: TextAlign.right,
                                        style: AppStyle.textStylePoppinsbold14_5
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                348,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  8,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  RatingBar.builder(
                                    initialRating: 4,
                                    minRating: 0,
                                    direction: Axis.horizontal,
                                    allowHalfRating: false,
                                    itemSize: getVerticalSize(
                                      16,
                                    ),
                                    unratedColor: ColorConstant.blue_50,
                                    itemCount: 5,
                                    updateOnDrag: true,
                                    onRatingUpdate: (rating) {},
                                    itemBuilder: (context, _) {
                                      return Icon(
                                        Icons.star,
                                        color: ColorConstant.yellow_700,
                                      );
                                    },
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10,
                                      ),
                                      bottom: getVerticalSize(
                                        1,
                                      ),
                                    ),
                                    child: Text(
                                      controller.productDetailModelObj.value
                                          .txt45.value,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStylePoppinsbold10
                                          .copyWith(
                                        fontSize: getFontSize(
                                          10,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        3,
                                      ),
                                      right: getHorizontalSize(
                                        160,
                                      ),
                                      bottom: getVerticalSize(
                                        1,
                                      ),
                                    ),
                                    child: Text(
                                      controller.productDetailModelObj.value
                                          .txt5Review.value,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStylePoppinsregular10
                                          .copyWith(
                                        fontSize: getFontSize(
                                          10,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  16,
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Stack(
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            181,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    24.0,
                                                  ),
                                                ),
                                                child: Image.asset(
                                                  ImageConstant.image_not_found,
                                                  height: getHorizontalSize(
                                                    48,
                                                  ),
                                                  width: getHorizontalSize(
                                                    48,
                                                  ),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Expanded(
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      16,
                                                    ),
                                                    top: getVerticalSize(
                                                      3,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      24,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    controller
                                                        .productDetailModelObj
                                                        .value
                                                        .txtJamesLawson
                                                        .value,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textStylePoppinsbold14_1
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        14,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              64,
                                            ),
                                            top: getVerticalSize(
                                              28,
                                            ),
                                            right: getHorizontalSize(
                                              16,
                                            ),
                                            bottom: getVerticalSize(
                                              4,
                                            ),
                                          ),
                                          child: RatingBar.builder(
                                            initialRating: 4,
                                            minRating: 0,
                                            direction: Axis.horizontal,
                                            allowHalfRating: false,
                                            itemSize: getVerticalSize(
                                              16,
                                            ),
                                            unratedColor: ColorConstant.blue_50,
                                            itemCount: 5,
                                            updateOnDrag: true,
                                            onRatingUpdate: (rating) {},
                                            itemBuilder: (context, _) {
                                              return Icon(
                                                Icons.star,
                                                color: ColorConstant.yellow_700,
                                              );
                                            },
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        16,
                                      ),
                                    ),
                                    child: Text(
                                      controller.productDetailModelObj.value
                                          .txtAirMaxAreAlw.value,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textStylePoppinsregular12_1
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      348,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        16,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                8,
                                              ),
                                            ),
                                            child: Image.asset(
                                              ImageConstant
                                                  .img_product_picture02,
                                              height: getHorizontalSize(
                                                72,
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                10,
                                              ),
                                            ),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  8,
                                                ),
                                              ),
                                              child: Image.asset(
                                                ImageConstant
                                                    .img_product_picture03,
                                                height: getHorizontalSize(
                                                  72,
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                10,
                                              ),
                                              right: getHorizontalSize(
                                                10,
                                              ),
                                            ),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  5,
                                                ),
                                              ),
                                              child: Image.asset(
                                                ImageConstant
                                                    .img_product_picture01,
                                                height: getHorizontalSize(
                                                  72,
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        16,
                                      ),
                                    ),
                                    child: Text(
                                      controller.productDetailModelObj.value
                                          .txtDecember1020.value,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStylePoppinsregular10
                                          .copyWith(
                                        fontSize: getFontSize(
                                          10,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            23,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Text(
                          controller.productDetailModelObj.value.txtYouMightAlso
                              .value,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsbold14_1.copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          245,
                        ),
                        width: getHorizontalSize(
                          455,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            12,
                          ),
                        ),
                        child: Obx(
                          () => ListView.builder(
                            scrollDirection: Axis.horizontal,
                            physics: BouncingScrollPhysics(),
                            itemCount: controller.productDetailModelObj.value
                                .productDetailItemList.length,
                            itemBuilder: (context, index) {
                              Rx<ProductDetailItemModel> model = controller
                                  .productDetailModelObj
                                  .value
                                  .productDetailItemList[index]
                                  .obs;
                              return ProductDetailItemWidget(
                                  ProductDetailItemController(model));
                            },
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            21,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: CustomButtonLightBlueA2005(
                          text: "lbl_add_to_cart".tr,
                          height: getVerticalSize(
                            57,
                          ),
                          width: getHorizontalSize(
                            343,
                          ),
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
