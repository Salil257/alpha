import '../controller/settings_a1_item_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SettingsA1ItemWidget extends StatelessWidget {
  SettingsA1ItemWidget(this.controller);

  SettingsA1ItemController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        332,
      ),
      margin: EdgeInsets.only(
        top: getVerticalSize(
          16,
        ),
        bottom: getVerticalSize(
          16,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                25,
              ),
              top: getVerticalSize(
                10,
              ),
              bottom: getVerticalSize(
                10,
              ),
            ),
            child: SvgPicture.asset(
              ImageConstant.img_brightness_icon,
              height: getHorizontalSize(
                26,
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
                    controller.settingsA1ItemModelObj.value.txtDisplay.value,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStylePoppinssemibold16_2.copyWith(
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
                          .settingsA1ItemModelObj.value.txtLoremIpsumIs7.value,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStylePoppinsregular14_1.copyWith(
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
    );
  }
}
