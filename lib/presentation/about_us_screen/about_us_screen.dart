import 'controller/about_us_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AboutUsScreen extends GetWidget<AboutUsController> {
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
                        ImageConstant.img_drawer_icon_12,
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
                            91,
                          ),
                          top: getVerticalSize(
                            4,
                          ),
                          bottom: getVerticalSize(
                            8,
                          ),
                        ),
                        child: Text(
                          controller.aboutUsModelObj.value.txtAboutUs.value,
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
                          91,
                        ),
                        right: getHorizontalSize(
                          20,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_search_icon_6,
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
                      25,
                    ),
                    bottom: getVerticalSize(
                      57,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            24,
                          ),
                          right: getHorizontalSize(
                            24,
                          ),
                        ),
                        child: Container(
                          width: getHorizontalSize(
                            327,
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
                          child: TextFormField(
                            controller: controller.versionController,
                            decoration: InputDecoration(
                              labelText: "lbl_version".tr,
                              labelStyle: AppStyle.textStylePoppinssemibold16_2
                                  .copyWith(
                                fontSize: getFontSize(
                                  16.0,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                color: ColorConstant.black_900,
                              ),
                              hintText: "lbl_version".tr,
                              hintStyle: AppStyle.textStylePoppinssemibold16_3
                                  .copyWith(
                                fontSize: getFontSize(
                                  16.0,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                color: ColorConstant.black_900,
                              ),
                              filled: true,
                              fillColor: ColorConstant.white_A700,
                            ),
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
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  24,
                                ),
                                top: getVerticalSize(
                                  23,
                                ),
                                right: getHorizontalSize(
                                  24,
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    controller.aboutUsModelObj.value
                                        .txtThirdPartySof.value,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStylePoppinssemibold16_2
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        1,
                                      ),
                                    ),
                                    child: Text(
                                      controller.aboutUsModelObj.value
                                          .txtLoremIpsumIs10.value,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textStylePoppinsregular14_1
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
                            Container(
                              height: getVerticalSize(
                                1,
                              ),
                              width: getHorizontalSize(
                                285,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  17,
                                ),
                                top: getVerticalSize(
                                  16,
                                ),
                                right: getHorizontalSize(
                                  17,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.blue_50,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  24,
                                ),
                                top: getVerticalSize(
                                  15,
                                ),
                                right: getHorizontalSize(
                                  24,
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    controller.aboutUsModelObj.value
                                        .txtTermsAndCondi.value,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStylePoppinssemibold16_2
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        1,
                                      ),
                                    ),
                                    child: Text(
                                      controller.aboutUsModelObj.value
                                          .txtLoremIpsumIs11.value,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textStylePoppinsregular14_1
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
                            Container(
                              height: getVerticalSize(
                                1,
                              ),
                              width: getHorizontalSize(
                                285,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  17,
                                ),
                                top: getVerticalSize(
                                  16,
                                ),
                                right: getHorizontalSize(
                                  17,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.blue_50,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  24,
                                ),
                                top: getVerticalSize(
                                  15,
                                ),
                                right: getHorizontalSize(
                                  24,
                                ),
                                bottom: getVerticalSize(
                                  23,
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    controller.aboutUsModelObj.value
                                        .txtPrivacyPolicy.value,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStylePoppinssemibold16_2
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        1,
                                      ),
                                    ),
                                    child: Text(
                                      controller.aboutUsModelObj.value
                                          .txtLoremIpsumIs12.value,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textStylePoppinsregular14_1
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
                            24,
                          ),
                        ),
                        child: Container(
                          width: getHorizontalSize(
                            327,
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
                          child: TextFormField(
                            controller: controller.supportController,
                            decoration: InputDecoration(
                              labelText: "lbl_support".tr,
                              labelStyle: AppStyle.textStylePoppinssemibold16_2
                                  .copyWith(
                                fontSize: getFontSize(
                                  16.0,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                color: ColorConstant.black_900,
                              ),
                              hintText: "lbl_support".tr,
                              hintStyle: AppStyle.textStylePoppinssemibold16_3
                                  .copyWith(
                                fontSize: getFontSize(
                                  16.0,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                color: ColorConstant.black_900,
                              ),
                              filled: true,
                              fillColor: ColorConstant.white_A700,
                            ),
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
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  24,
                                ),
                                top: getVerticalSize(
                                  23,
                                ),
                                right: getHorizontalSize(
                                  24,
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    controller
                                        .aboutUsModelObj.value.txtStorage.value,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStylePoppinssemibold16_2
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        1,
                                      ),
                                    ),
                                    child: Text(
                                      controller.aboutUsModelObj.value
                                          .txtLoremIpsumIs13.value,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textStylePoppinsregular14_1
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
                            Container(
                              height: getVerticalSize(
                                1,
                              ),
                              width: getHorizontalSize(
                                285,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  17,
                                ),
                                top: getVerticalSize(
                                  16,
                                ),
                                right: getHorizontalSize(
                                  17,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.blue_50,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  24,
                                ),
                                top: getVerticalSize(
                                  15,
                                ),
                                right: getHorizontalSize(
                                  24,
                                ),
                                bottom: getVerticalSize(
                                  19,
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    controller
                                        .aboutUsModelObj.value.txtLogout.value,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStylePoppinssemibold16_2
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        1,
                                      ),
                                    ),
                                    child: Text(
                                      controller.aboutUsModelObj.value
                                          .txtLoremIpsumIs14.value,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textStylePoppinsregular14_1
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
