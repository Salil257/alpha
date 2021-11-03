import '../contact_us_screen/widgets/contact_us_item_widget.dart';
import 'controller/contact_us_controller.dart';
import 'controller/contact_us_item_controller.dart';
import 'models/contact_us_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:application1/core/widgets/CustomButtonLightBlueA2005.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ContactUsScreen extends GetWidget<ContactUsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray_50,
        resizeToAvoidBottomInset: true,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: getVerticalSize(
                36,
              ),
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  48,
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
                          20,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_drawer_icon_11,
                        height: getHorizontalSize(
                          36,
                        ),
                        width: getHorizontalSize(
                          36,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            82,
                          ),
                          top: getVerticalSize(
                            4,
                          ),
                          bottom: getVerticalSize(
                            8,
                          ),
                        ),
                        child: Text(
                          controller.contactUsModelObj.value.txtContactUs.value,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStylePoppinssemibold16_1.copyWith(
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
                          82,
                        ),
                        right: getHorizontalSize(
                          20,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_search_icon_5,
                        height: getHorizontalSize(
                          36,
                        ),
                        width: getHorizontalSize(
                          36,
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
                      30,
                    ),
                    bottom: getVerticalSize(
                      76,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            24,
                          ),
                          right: getHorizontalSize(
                            25,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.white_A700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              8,
                            ),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: ColorConstant.black_900_14,
                              spreadRadius: getHorizontalSize(
                                5,
                              ),
                              blurRadius: getHorizontalSize(
                                5,
                              ),
                              offset: Offset(
                                0,
                                5,
                              ),
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  15,
                                ),
                                right: getHorizontalSize(
                                  15,
                                ),
                              ),
                              child: Obx(
                                () => ListView.builder(
                                  physics: NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.contactUsModelObj.value
                                      .contactUsItemList.length,
                                  itemBuilder: (context, index) {
                                    Rx<ContactUsItemModel> model = controller
                                        .contactUsModelObj
                                        .value
                                        .contactUsItemList[index]
                                        .obs;
                                    return ContactUsItemWidget(
                                        ContactUsItemController(model));
                                  },
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  15,
                                ),
                                top: getVerticalSize(
                                  22,
                                ),
                                right: getHorizontalSize(
                                  15,
                                ),
                                bottom: getVerticalSize(
                                  21,
                                ),
                              ),
                              child: CustomButtonLightBlueA2005(
                                text: "lbl_send_message".tr,
                                height: getVerticalSize(
                                  48,
                                ),
                                width: getHorizontalSize(
                                  296,
                                ),
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            24,
                          ),
                          top: getVerticalSize(
                            16,
                          ),
                          right: getHorizontalSize(
                            25,
                          ),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              8,
                            ),
                          ),
                          child: Image.asset(
                            ImageConstant.img_map_image,
                            height: getVerticalSize(
                              168,
                            ),
                            width: getHorizontalSize(
                              326,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            24,
                          ),
                          top: getVerticalSize(
                            16,
                          ),
                          right: getHorizontalSize(
                            24,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.white_A700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              8,
                            ),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: ColorConstant.black_900_14,
                              spreadRadius: getHorizontalSize(
                                5,
                              ),
                              blurRadius: getHorizontalSize(
                                5,
                              ),
                              offset: Offset(
                                0,
                                5,
                              ),
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  17,
                                ),
                                top: getVerticalSize(
                                  22,
                                ),
                                right: getHorizontalSize(
                                  17,
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        5,
                                      ),
                                      right: getHorizontalSize(
                                        5,
                                      ),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          controller.contactUsModelObj.value
                                              .txtPostalInformat.value,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textStylePoppinsbold14_9
                                              .copyWith(
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              12,
                                            ),
                                          ),
                                          child: Text(
                                            controller.contactUsModelObj.value
                                                .txtLoremIpsumDol2.value,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsregular12_2
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
                                  Container(
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    width: getHorizontalSize(
                                      293,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        20,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.blue_50,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        5,
                                      ),
                                      top: getVerticalSize(
                                        19,
                                      ),
                                      right: getHorizontalSize(
                                        5,
                                      ),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          controller.contactUsModelObj.value
                                              .txtHeadquarters.value,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textStylePoppinsbold14_9
                                              .copyWith(
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              12,
                                            ),
                                          ),
                                          child: Text(
                                            controller.contactUsModelObj.value
                                                .txtLoremIpsumDol3.value,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinsregular12_2
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
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  20,
                                ),
                                top: getVerticalSize(
                                  40,
                                ),
                                right: getHorizontalSize(
                                  14,
                                ),
                                bottom: getVerticalSize(
                                  20,
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    width: getHorizontalSize(
                                      298,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              2,
                                            ),
                                            bottom: getVerticalSize(
                                              0,
                                            ),
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.img_phone_icon_1,
                                            height: getVerticalSize(
                                              17.99,
                                            ),
                                            width: getHorizontalSize(
                                              18.03,
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
                                              right: getHorizontalSize(
                                                16,
                                              ),
                                            ),
                                            child: Text(
                                              controller.contactUsModelObj.value
                                                  .txt12345678900.value,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStylePoppinssemibold12
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
                                  Container(
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    width: getHorizontalSize(
                                      293,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        8,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.blue_50,
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      298,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        13,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            bottom: getVerticalSize(
                                              2,
                                            ),
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.img_email_icon,
                                            height: getHorizontalSize(
                                              18,
                                            ),
                                            width: getHorizontalSize(
                                              18,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                17,
                                              ),
                                              right: getHorizontalSize(
                                                17,
                                              ),
                                            ),
                                            child: Text(
                                              controller.contactUsModelObj.value
                                                  .txtMailDomainCom.value,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStylePoppinssemibold12
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
                                  Container(
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    width: getHorizontalSize(
                                      293,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        8,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.blue_50,
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      298,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        11,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            bottom: getVerticalSize(
                                              2,
                                            ),
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.img_facebook_icon_1,
                                            height: getVerticalSize(
                                              18,
                                            ),
                                            width: getHorizontalSize(
                                              18.11,
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
                                              right: getHorizontalSize(
                                                16,
                                              ),
                                            ),
                                            child: Text(
                                              controller.contactUsModelObj.value
                                                  .txtFacebookId.value,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStylePoppinssemibold12
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
                                  Container(
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    width: getHorizontalSize(
                                      293,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        10,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.blue_50,
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      298,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        8,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              1,
                                            ),
                                            bottom: getVerticalSize(
                                              1,
                                            ),
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.img_twitter_icon,
                                            height: getHorizontalSize(
                                              18,
                                            ),
                                            width: getHorizontalSize(
                                              18,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                17,
                                              ),
                                              right: getHorizontalSize(
                                                17,
                                              ),
                                            ),
                                            child: Text(
                                              controller.contactUsModelObj.value
                                                  .txtTwitterhandle.value,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStylePoppinssemibold12
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
                                  Container(
                                    height: getVerticalSize(
                                      1,
                                    ),
                                    width: getHorizontalSize(
                                      293,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        13,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.blue_50,
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      298,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        6,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              1,
                                            ),
                                            bottom: getVerticalSize(
                                              1,
                                            ),
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.img_linkedin_icon,
                                            height: getHorizontalSize(
                                              18,
                                            ),
                                            width: getHorizontalSize(
                                              18,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                17,
                                              ),
                                              right: getHorizontalSize(
                                                17,
                                              ),
                                            ),
                                            child: Text(
                                              controller.contactUsModelObj.value
                                                  .txtLinkedinhandle.value,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStylePoppinssemibold12
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
                                ],
                              ),
                            ),
                          ],
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
