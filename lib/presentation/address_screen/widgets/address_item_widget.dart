import '../controller/address_item_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';

class AddressItemWidget extends StatelessWidget {
  AddressItemWidget(this.controller);

  AddressItemController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.white_A700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            5,
          ),
        ),
        border: Border.all(
          color: ColorConstant.light_blue_A200,
          width: getHorizontalSize(
            1,
          ),
        ),
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
                24,
              ),
              right: getHorizontalSize(
                24,
              ),
            ),
            child: Text(
              controller.addressItemModelObj.value.txtPriscekila.value,
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
                24,
              ),
              top: getVerticalSize(
                16,
              ),
              right: getHorizontalSize(
                24,
              ),
            ),
            child: Text(
              controller.addressItemModelObj.value.txt3711SpringHil.value,
              textAlign: TextAlign.left,
              style: AppStyle.textStylePoppinsregular12_1.copyWith(
                fontSize: getFontSize(
                  12,
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
            child: Text(
              controller.addressItemModelObj.value.txt991234567890.value,
              textAlign: TextAlign.left,
              style: AppStyle.textStylePoppinsregular12_1.copyWith(
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
              bottom: getVerticalSize(
                24,
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
                  ),
                  child: Text(
                    controller.addressItemModelObj.value.txtEdit.value,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStylePoppinsbold14_5.copyWith(
                      fontSize: getFontSize(
                        14,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        32,
                      ),
                      right: getHorizontalSize(
                        32,
                      ),
                    ),
                    child: Text(
                      controller.addressItemModelObj.value.txtDelete.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStylePoppinsbold14_7.copyWith(
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
        ],
      ),
    );
  }
}
