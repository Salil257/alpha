import '../controller/contact_us_item_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ContactUsItemWidget extends StatelessWidget {
  ContactUsItemWidget(this.controller);

  ContactUsItemController controller;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          width: getHorizontalSize(
            301,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                controller.contactUsItemModelObj.value.txtName.value,
                textAlign: TextAlign.left,
                style: AppStyle.textStylePoppinsmedium12.copyWith(
                  fontSize: getFontSize(
                    12,
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      191,
                    ),
                  ),
                  child: Text(
                    controller.contactUsItemModelObj.value.txtRequired.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.right,
                    style: AppStyle.textStylePoppinsmedium12_1.copyWith(
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
        Padding(
          padding: EdgeInsets.only(
            top: getVerticalSize(
              7,
            ),
          ),
          child: SvgPicture.asset(
            ImageConstant.img_name_field,
            height: getVerticalSize(
              48,
            ),
            width: getHorizontalSize(
              296,
            ),
            fit: BoxFit.cover,
          ),
        ),
      ],
    );
  }
}
