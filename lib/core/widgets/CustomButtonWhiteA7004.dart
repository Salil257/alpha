import '/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButtonWhiteA7004 extends StatelessWidget {
  CustomButtonWhiteA7004(
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
      decoration: AppDecoration.textStylePoppinsbold14_4,
      child: Text(
        text,
        textAlign: TextAlign.center,
        style: AppStyle.textStylePoppinsbold14_4.copyWith(
          fontSize: getFontSize(
            fontSize,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }
}
