import '../settings_a_screen/widgets/settings_a1_item_widget.dart';
import '../settings_a_screen/widgets/settings_a_item_widget.dart';
import 'controller/settings_a1_item_controller.dart';
import 'controller/settings_a_controller.dart';
import 'controller/settings_a_item_controller.dart';
import 'models/settings_a1_item_model.dart';
import 'models/settings_a_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SettingsAScreen extends GetWidget<SettingsAController> {
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
                        ImageConstant.img_drawer_icon_7,
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
                            94,
                          ),
                          top: getVerticalSize(
                            4,
                          ),
                          bottom: getVerticalSize(
                            8,
                          ),
                        ),
                        child: Text(
                          controller.settingsAModelObj.value.txtSettings.value,
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
                          94,
                        ),
                        right: getHorizontalSize(
                          20,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_search_icon_2,
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
                      33,
                    ),
                    bottom: getVerticalSize(
                      34,
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
                        child: Card(
                          color: ColorConstant.white_A700,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                8,
                              ),
                            ),
                          ),
                          child: Container(
                            width: getHorizontalSize(
                              332,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                24,
                              ),
                              bottom: getVerticalSize(
                                23,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      17,
                                    ),
                                    top: getVerticalSize(
                                      2,
                                    ),
                                    bottom: getVerticalSize(
                                      3,
                                    ),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        20.0,
                                      ),
                                    ),
                                    child: Image.asset(
                                      ImageConstant.image_not_found,
                                      height: getHorizontalSize(
                                        40,
                                      ),
                                      width: getHorizontalSize(
                                        40,
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
                                      right: getHorizontalSize(
                                        10,
                                      ),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          controller.settingsAModelObj.value
                                              .txtJamesLawson.value,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textStylePoppinssemibold16_2
                                              .copyWith(
                                            fontSize: getFontSize(
                                              16,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          controller.settingsAModelObj.value
                                              .txtLoremIpsumIs2.value,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textStylePoppinsregular14_1
                                              .copyWith(
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
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
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
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
                              child: Obx(
                                () => ListView.builder(
                                  physics: NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.settingsAModelObj.value
                                      .settingsAItemList.length,
                                  itemBuilder: (context, index) {
                                    Rx<SettingsAItemModel> model = controller
                                        .settingsAModelObj
                                        .value
                                        .settingsAItemList[index]
                                        .obs;
                                    return SettingsAItemWidget(
                                        SettingsAItemController(model));
                                  },
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  16,
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
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    width: getHorizontalSize(
                                      332,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        23,
                                      ),
                                      bottom: getVerticalSize(
                                        23,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              23,
                                            ),
                                            top: getVerticalSize(
                                              9,
                                            ),
                                            bottom: getVerticalSize(
                                              9,
                                            ),
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant
                                                .img_notification_icon_2,
                                            height: getVerticalSize(
                                              28,
                                            ),
                                            width: getHorizontalSize(
                                              26,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                18,
                                              ),
                                              right: getHorizontalSize(
                                                18,
                                              ),
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  controller
                                                      .settingsAModelObj
                                                      .value
                                                      .txtNotifications
                                                      .value,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStylePoppinssemibold16_2
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
                                                    controller
                                                        .settingsAModelObj
                                                        .value
                                                        .txtLoremIpsumIs6
                                                        .value,
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
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
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
                              child: Obx(
                                () => ListView.builder(
                                  physics: NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.settingsAModelObj.value
                                      .settingsA1ItemList.length,
                                  itemBuilder: (context, index) {
                                    Rx<SettingsA1ItemModel> model = controller
                                        .settingsAModelObj
                                        .value
                                        .settingsA1ItemList[index]
                                        .obs;
                                    return SettingsA1ItemWidget(
                                        SettingsA1ItemController(model));
                                  },
                                ),
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
