import '../controller/settings_a_item_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SettingsAItemWidget extends StatelessWidget {
  SettingsAItemWidget(this.controller);

  SettingsAItemController controller;

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
                24,
              ),
              top: getVerticalSize(
                12,
              ),
              bottom: getVerticalSize(
                11,
              ),
            ),
            child: SvgPicture.asset(
              ImageConstant.img_wifi_icon,
              height: getVerticalSize(
                22.63,
              ),
              width: getHorizontalSize(
                27.54,
              ),
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  15,
                ),
                right: getHorizontalSize(
                  15,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    controller.settingsAItemModelObj.value.txtConnections.value,
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
                          .settingsAItemModelObj.value.txtLoremIpsumIs3.value,
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
