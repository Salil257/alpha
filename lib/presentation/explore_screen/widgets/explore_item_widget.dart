import '../controller/explore_item_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ExploreItemWidget extends StatelessWidget {
  ExploreItemWidget(this.controller) {}

  ExploreItemController controller;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          onTapGroup607();
        },
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                  width: getHorizontalSize(340),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                              Text(
                                  controller
                                      .exploreItemModelObj.value.txtLogo.value,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStylePoppinssemibold12
                                      .copyWith(fontSize: getFontSize(12))),
                              Padding(
                                  padding:
                                      EdgeInsets.only(top: getVerticalSize(4)),
                                  child: Text(
                                      controller.exploreItemModelObj.value
                                          .txtLoremIpsumDol.value,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textStylePoppinssemibold16_1
                                          .copyWith(
                                              fontSize: getFontSize(16)))),
                              Container(
                                  width: getHorizontalSize(245),
                                  margin:
                                      EdgeInsets.only(top: getVerticalSize(16)),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Expanded(
                                            child: Text(
                                                controller.exploreItemModelObj
                                                    .value.txt16DaysAgo.value,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStylePoppinsmedium12_1
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(12)))),
                                        Container(
                                            height: getHorizontalSize(3),
                                            width: getHorizontalSize(3),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(10),
                                                top: getVerticalSize(8),
                                                bottom: getVerticalSize(7)),
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.black_900_87,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            1.5)))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(12)),
                                            child: Text(
                                                controller.exploreItemModelObj
                                                    .value.txt3MinRead.value,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textStylePoppinsmedium12_1
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(12)))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(61),
                                                bottom: getVerticalSize(1)),
                                            child: SvgPicture.asset(
                                                ImageConstant
                                                    .img_bookmark_icon_3,
                                                height: getVerticalSize(17),
                                                width: getHorizontalSize(13),
                                                fit: BoxFit.cover))
                                      ]))
                            ])),
                        Padding(
                            padding:
                                EdgeInsets.only(left: getHorizontalSize(10)),
                            child: ClipRRect(
                                borderRadius:
                                    BorderRadius.circular(getHorizontalSize(5)),
                                child: Image.asset(
                                    ImageConstant.img_blog_thumbnail,
                                    height: getHorizontalSize(80),
                                    width: getHorizontalSize(80),
                                    fit: BoxFit.cover)))
                      ])),
              Container(
                  height: getVerticalSize(1),
                  width: getHorizontalSize(335),
                  margin: EdgeInsets.only(top: getVerticalSize(28)),
                  decoration: BoxDecoration(color: ColorConstant.gray_400))
            ]));
  }

  onTapGroup607() {
    Get.back();
  }
}
