import 'controller/about_us1_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AboutUs1Screen extends GetWidget<AboutUs1Controller> {
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
                        ImageConstant.img_drawer_icon_13,
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
                          controller.aboutUs1ModelObj.value.txtAboutUs.value,
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
                        ImageConstant.img_search_icon_7,
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
                    left: getHorizontalSize(
                      24,
                    ),
                    top: getVerticalSize(
                      25,
                    ),
                    right: getHorizontalSize(
                      24,
                    ),
                    bottom: getVerticalSize(
                      58,
                    ),
                  ),
                  child: Container(
                    width: getHorizontalSize(
                      327,
                    ),
                    child: TextFormField(
                      controller: controller.loremipsumdol4Controller,
                      decoration: InputDecoration(
                        labelText: "msg_lorem_ipsum_dol4".tr,
                        labelStyle:
                            AppStyle.textStylePoppinsregular14_1.copyWith(
                          fontSize: getFontSize(
                            14.0,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          color: ColorConstant.black_900,
                        ),
                      ),
                    ),
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
