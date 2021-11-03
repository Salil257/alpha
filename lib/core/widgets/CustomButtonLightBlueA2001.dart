import '/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButtonLightBlueA2001 extends StatelessWidget {
  CustomButtonLightBlueA2001(
      {required this.text, this.height = 0, this.width = 0, this.fontSize = 0});

  final String text;

  final double height;

  final double width;

  final double fontSize;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: ColorConstant.light_blue_A200,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            5,
          ),
        ),
      ),
      child: Text(
        text,
        textAlign: TextAlign.left,
        style: AppStyle.textStylePoppinsmedium18.copyWith(
          fontSize: getFontSize(
            fontSize,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
