import '../controller/category_c_item_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';

class CategoryCItemWidget extends StatelessWidget {
  CategoryCItemWidget(this.controller);

  CategoryCItemController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        159,
      ),
      child: TextFormField(
        controller: controller.category1Controller,
        decoration: InputDecoration(
          labelText: "lbl_category_1".tr,
          labelStyle: AppStyle.textStylePoppinssemibold20.copyWith(
            fontSize: getFontSize(
              20.0,
            ),
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w600,
            color: ColorConstant.white_A700,
          ),
        ),
      ),
    );
  }
}
