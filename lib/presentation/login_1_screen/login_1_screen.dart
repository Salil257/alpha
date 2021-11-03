import 'controller/login_1_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:application1/core/widgets/CustomButtonLightBlueA2001.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login1Screen extends GetWidget<Login1Controller> {
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
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(68),
                                  bottom: getVerticalSize(33)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(152),
                                            right: getHorizontalSize(152)),
                                        child: SvgPicture.asset(
                                            ImageConstant.img_logo_3,
                                            height: getHorizontalSize(72),
                                            width: getHorizontalSize(72),
                                            fit: BoxFit.cover)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(136),
                                            top: getVerticalSize(16),
                                            right: getHorizontalSize(136)),
                                        child: Text(
                                            controller.login1ModelObj.value
                                                .txtWelcome.value,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStylePoppinsbold20
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(20)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(118),
                                            top: getVerticalSize(2),
                                            right: getHorizontalSize(118)),
                                        child: Text(
                                            controller.login1ModelObj.value
                                                .txtSignInToCont.value,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStylePoppinsregular14
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(14)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(25),
                                            right: getHorizontalSize(16)),
                                        child: Container(
                                            width: getHorizontalSize(343),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.white_A700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(5)),
                                                border: Border.all(
                                                    color:
                                                        ColorConstant.blue_50,
                                                    width:
                                                        getHorizontalSize(1))),
                                            child: TextFormField(
                                                controller: controller
                                                    .youremailController,
                                                decoration: InputDecoration(
                                                    hintText:
                                                        "lbl_your_email".tr,
                                                    hintStyle: AppStyle
                                                        .textStylePoppinsregular14
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(14.0),
                                                            fontFamily: 'Poppins',
                                                            fontWeight: FontWeight.w400,
                                                            color: ColorConstant.bluegray_300),
                                                    enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5))),
                                                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5)), borderSide: BorderSide(color: ColorConstant.bluegray_300)),
                                                    prefixIcon: Padding(padding: EdgeInsets.all(getHorizontalSize(15)), child: SvgPicture.asset(ImageConstant.image_not_found, height: getHorizontalSize(24), width: getHorizontalSize(24), fit: BoxFit.cover)),
                                                    filled: true,
                                                    fillColor: ColorConstant.white_A700),
                                                style: TextStyle(fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(16),
                                            right: getHorizontalSize(16)),
                                        child: Container(
                                            width: getHorizontalSize(343),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.white_A700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(5)),
                                                border: Border.all(
                                                    color:
                                                        ColorConstant.blue_50,
                                                    width:
                                                        getHorizontalSize(1))),
                                            child: TextFormField(
                                                controller: controller
                                                    .passwordController,
                                                decoration: InputDecoration(
                                                    hintText: "lbl_password".tr,
                                                    hintStyle: AppStyle
                                                        .textStylePoppinsregular14
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(14.0),
                                                            fontFamily: 'Poppins',
                                                            fontWeight: FontWeight.w400,
                                                            color: ColorConstant.bluegray_300),
                                                    enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5))),
                                                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(5)), borderSide: BorderSide(color: ColorConstant.bluegray_300)),
                                                    prefixIcon: Padding(padding: EdgeInsets.all(getHorizontalSize(15)), child: SvgPicture.asset(ImageConstant.image_not_found, height: getHorizontalSize(24), width: getHorizontalSize(24), fit: BoxFit.cover)),
                                                    filled: true,
                                                    fillColor: ColorConstant.white_A700),
                                                style: TextStyle(fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(242),
                                            top: getVerticalSize(8),
                                            right: getHorizontalSize(16)),
                                        child: Text(
                                            controller.login1ModelObj.value
                                                .txtForgotPassword.value,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStylePoppinsbold12
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(12)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16),
                                            top: getVerticalSize(44),
                                            right: getHorizontalSize(16)),
                                        child: CustomButtonLightBlueA2001(
                                            text: "lbl_sign_in".tr,
                                            height: getVerticalSize(60),
                                            width: getHorizontalSize(343),
                                            fontSize: 18)),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: getHorizontalSize(380),
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(17)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          134),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  16),
                                                          top: getVerticalSize(
                                                              10),
                                                          bottom:
                                                              getVerticalSize(
                                                                  10)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .blue_50)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  28)),
                                                      child: Text(
                                                          controller
                                                              .login1ModelObj
                                                              .value
                                                              .txtOr
                                                              .value,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textStylePoppinsbold14
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14)))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          137),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  23),
                                                          top: getVerticalSize(
                                                              10),
                                                          right:
                                                              getHorizontalSize(
                                                                  16),
                                                          bottom:
                                                              getVerticalSize(
                                                                  10)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .blue_50))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: getHorizontalSize(380),
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(16)),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(5)),
                                                border: Border.all(
                                                    color:
                                                        ColorConstant.blue_50,
                                                    width:
                                                        getHorizontalSize(1))),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  31)),
                                                      child: SvgPicture.asset(
                                                          ImageConstant
                                                              .img_google_icon,
                                                          height:
                                                              getVerticalSize(
                                                                  57),
                                                          width:
                                                              getHorizontalSize(
                                                                  24),
                                                          fit: BoxFit.cover)),
                                                  Expanded(
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  58),
                                                              top: getVerticalSize(
                                                                  16),
                                                              right: getHorizontalSize(
                                                                  58),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      16)),
                                                          child: Text(
                                                              controller
                                                                  .login1ModelObj
                                                                  .value
                                                                  .txtLoginWithGoog
                                                                  .value,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStylePoppinsmedium14
                                                                  .copyWith(
                                                                      fontSize: getFontSize(14)))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: getHorizontalSize(380),
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(16)),
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(5)),
                                                border: Border.all(
                                                    color:
                                                        ColorConstant.blue_50,
                                                    width:
                                                        getHorizontalSize(1))),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  31)),
                                                      child: SvgPicture.asset(
                                                          ImageConstant
                                                              .img_facebook_icon,
                                                          height:
                                                              getVerticalSize(
                                                                  57),
                                                          width:
                                                              getHorizontalSize(
                                                                  24),
                                                          fit: BoxFit.cover)),
                                                  Expanded(
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  49),
                                                              top: getVerticalSize(
                                                                  16),
                                                              right: getHorizontalSize(
                                                                  49),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      16)),
                                                          child: Text(
                                                              controller
                                                                  .login1ModelObj
                                                                  .value
                                                                  .txtLoginWithFace
                                                                  .value,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStylePoppinsmedium14
                                                                  .copyWith(
                                                                      fontSize: getFontSize(14)))))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapTxtDonthaveana();
                                        },
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(81),
                                                top: getVerticalSize(53),
                                                right: getHorizontalSize(81)),
                                            child: Text(
                                                controller.login1ModelObj.value
                                                    .txtDonTHaveAnA.value,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textStylePoppinsbold12_1
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(12)))))
                                  ]))))
                ])));
  }

  onTapTxtDonthaveana() {
    Get.back();
  }
}
