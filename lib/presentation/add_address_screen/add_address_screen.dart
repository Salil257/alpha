import 'controller/add_address_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:application1/core/widgets/CustomButtonLightBlueA2005.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AddAddressScreen extends GetWidget<AddAddressController> {
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
                  mainAxisAlignment: MainAxisAlignment.center,
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
                          right: getHorizontalSize(
                            12,
                          ),
                        ),
                        child: Text(
                          controller
                              .addAddressModelObj.value.txtAddAddress.value,
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
                  ],
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      45,
                    ),
                    bottom: getVerticalSize(
                      50,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
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
                              controller.addAddressModelObj.value
                                  .txtCountryOrRegi.value,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStylePoppinsbold14_1.copyWith(
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
                              child: Container(
                                width: getHorizontalSize(
                                  343,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      5,
                                    ),
                                  ),
                                  border: Border.all(
                                    color: ColorConstant.blue_50,
                                    width: getHorizontalSize(
                                      1,
                                    ),
                                  ),
                                ),
                                child: TextFormField(
                                  controller:
                                      controller.enterthecountController,
                                  decoration: InputDecoration(
                                    hintText: "msg_enter_the_count".tr,
                                    hintStyle: AppStyle
                                        .textStylePoppinsregular12_1
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12.0,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      color: ColorConstant.bluegray_300,
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5,
                                        ),
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5,
                                        ),
                                      ),
                                      borderSide: BorderSide(
                                        color: ColorConstant.bluegray_300,
                                      ),
                                    ),
                                  ),
                                  style: TextStyle(
                                    fontSize: getFontSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
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
                            Text(
                              controller
                                  .addAddressModelObj.value.txtFirstName.value,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStylePoppinsbold14_1.copyWith(
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
                              child: Container(
                                width: getHorizontalSize(
                                  343,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      5,
                                    ),
                                  ),
                                  border: Border.all(
                                    color: ColorConstant.blue_50,
                                    width: getHorizontalSize(
                                      1,
                                    ),
                                  ),
                                ),
                                child: TextFormField(
                                  controller:
                                      controller.enterthefirstController,
                                  decoration: InputDecoration(
                                    hintText: "msg_enter_the_first".tr,
                                    hintStyle: AppStyle
                                        .textStylePoppinsregular12_1
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12.0,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      color: ColorConstant.bluegray_300,
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5,
                                        ),
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5,
                                        ),
                                      ),
                                      borderSide: BorderSide(
                                        color: ColorConstant.bluegray_300,
                                      ),
                                    ),
                                  ),
                                  style: TextStyle(
                                    fontSize: getFontSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
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
                            23,
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
                              controller
                                  .addAddressModelObj.value.txtLastName.value,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStylePoppinsbold14_1.copyWith(
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
                              child: Container(
                                width: getHorizontalSize(
                                  343,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      5,
                                    ),
                                  ),
                                  border: Border.all(
                                    color: ColorConstant.blue_50,
                                    width: getHorizontalSize(
                                      1,
                                    ),
                                  ),
                                ),
                                child: TextFormField(
                                  controller: controller.enterthelastController,
                                  decoration: InputDecoration(
                                    hintText: "msg_enter_the_last".tr,
                                    hintStyle: AppStyle
                                        .textStylePoppinsregular12_1
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12.0,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      color: ColorConstant.bluegray_300,
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5,
                                        ),
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5,
                                        ),
                                      ),
                                      borderSide: BorderSide(
                                        color: ColorConstant.bluegray_300,
                                      ),
                                    ),
                                  ),
                                  style: TextStyle(
                                    fontSize: getFontSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
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
                            Text(
                              controller.addAddressModelObj.value
                                  .txtStreetAddress.value,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStylePoppinsbold14_1.copyWith(
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
                              child: Container(
                                width: getHorizontalSize(
                                  343,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      5,
                                    ),
                                  ),
                                  border: Border.all(
                                    color: ColorConstant.blue_50,
                                    width: getHorizontalSize(
                                      1,
                                    ),
                                  ),
                                ),
                                child: TextFormField(
                                  controller:
                                      controller.enterthestreeController,
                                  decoration: InputDecoration(
                                    hintText: "msg_enter_the_stree".tr,
                                    hintStyle: AppStyle
                                        .textStylePoppinsregular12_1
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12.0,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      color: ColorConstant.bluegray_300,
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5,
                                        ),
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5,
                                        ),
                                      ),
                                      borderSide: BorderSide(
                                        color: ColorConstant.bluegray_300,
                                      ),
                                    ),
                                  ),
                                  style: TextStyle(
                                    fontSize: getFontSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
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
                            22,
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
                              controller.addAddressModelObj.value
                                  .txtStreetAddress1.value,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStylePoppinsbold14_1.copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  16,
                                ),
                              ),
                              child: Container(
                                width: getHorizontalSize(
                                  343,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      5,
                                    ),
                                  ),
                                  border: Border.all(
                                    color: ColorConstant.blue_50,
                                    width: getHorizontalSize(
                                      1,
                                    ),
                                  ),
                                ),
                                child: TextFormField(
                                  controller:
                                      controller.enterthestree2Controller,
                                  decoration: InputDecoration(
                                    hintText: "msg_enter_the_stree2".tr,
                                    hintStyle: AppStyle
                                        .textStylePoppinsregular12_1
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12.0,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      color: ColorConstant.bluegray_300,
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5,
                                        ),
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5,
                                        ),
                                      ),
                                      borderSide: BorderSide(
                                        color: ColorConstant.bluegray_300,
                                      ),
                                    ),
                                  ),
                                  style: TextStyle(
                                    fontSize: getFontSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
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
                            22,
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
                              controller.addAddressModelObj.value.txtCity.value,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStylePoppinsbold14_1.copyWith(
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
                              child: Container(
                                width: getHorizontalSize(
                                  343,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      5,
                                    ),
                                  ),
                                  border: Border.all(
                                    color: ColorConstant.blue_50,
                                    width: getHorizontalSize(
                                      1,
                                    ),
                                  ),
                                ),
                                child: TextFormField(
                                  controller: controller.enterthecityController,
                                  decoration: InputDecoration(
                                    hintText: "lbl_enter_the_city".tr,
                                    hintStyle: AppStyle
                                        .textStylePoppinsregular12_1
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12.0,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      color: ColorConstant.bluegray_300,
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5,
                                        ),
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5,
                                        ),
                                      ),
                                      borderSide: BorderSide(
                                        color: ColorConstant.bluegray_300,
                                      ),
                                    ),
                                  ),
                                  style: TextStyle(
                                    fontSize: getFontSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
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
                            Text(
                              controller.addAddressModelObj.value
                                  .txtStateProvince.value,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStylePoppinsbold14_1.copyWith(
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
                              child: Container(
                                width: getHorizontalSize(
                                  343,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      5,
                                    ),
                                  ),
                                  border: Border.all(
                                    color: ColorConstant.blue_50,
                                    width: getHorizontalSize(
                                      1,
                                    ),
                                  ),
                                ),
                                child: TextFormField(
                                  controller:
                                      controller.enterthestateController,
                                  decoration: InputDecoration(
                                    hintText: "msg_enter_the_state".tr,
                                    hintStyle: AppStyle
                                        .textStylePoppinsregular12_1
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12.0,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      color: ColorConstant.bluegray_300,
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5,
                                        ),
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5,
                                        ),
                                      ),
                                      borderSide: BorderSide(
                                        color: ColorConstant.bluegray_300,
                                      ),
                                    ),
                                  ),
                                  style: TextStyle(
                                    fontSize: getFontSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
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
                            Text(
                              controller
                                  .addAddressModelObj.value.txtZipCode.value,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStylePoppinsbold14_1.copyWith(
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
                              child: Container(
                                width: getHorizontalSize(
                                  343,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      5,
                                    ),
                                  ),
                                  border: Border.all(
                                    color: ColorConstant.blue_50,
                                    width: getHorizontalSize(
                                      1,
                                    ),
                                  ),
                                ),
                                child: TextFormField(
                                  controller: controller.enterthezipcController,
                                  decoration: InputDecoration(
                                    hintText: "msg_enter_the_zip_c".tr,
                                    hintStyle: AppStyle
                                        .textStylePoppinsregular12_1
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12.0,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      color: ColorConstant.bluegray_300,
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5,
                                        ),
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5,
                                        ),
                                      ),
                                      borderSide: BorderSide(
                                        color: ColorConstant.bluegray_300,
                                      ),
                                    ),
                                  ),
                                  style: TextStyle(
                                    fontSize: getFontSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
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
                            Text(
                              controller.addAddressModelObj.value.txtPhoneNumber
                                  .value,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStylePoppinsbold14_1.copyWith(
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
                              child: Container(
                                width: getHorizontalSize(
                                  343,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      5,
                                    ),
                                  ),
                                  border: Border.all(
                                    color: ColorConstant.blue_50,
                                    width: getHorizontalSize(
                                      1,
                                    ),
                                  ),
                                ),
                                child: TextFormField(
                                  controller:
                                      controller.enterthephoneController,
                                  decoration: InputDecoration(
                                    hintText: "msg_enter_the_phone".tr,
                                    hintStyle: AppStyle
                                        .textStylePoppinsregular12_1
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12.0,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      color: ColorConstant.bluegray_300,
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5,
                                        ),
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5,
                                        ),
                                      ),
                                      borderSide: BorderSide(
                                        color: ColorConstant.bluegray_300,
                                      ),
                                    ),
                                  ),
                                  style: TextStyle(
                                    fontSize: getFontSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
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
                            20,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: CustomButtonLightBlueA2005(
                          text: "lbl_add_address".tr,
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
