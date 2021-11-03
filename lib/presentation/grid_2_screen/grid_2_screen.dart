import '../grid_2_screen/widgets/grid_2_item_widget.dart';
import 'controller/grid_2_controller.dart';
import 'controller/grid_2_item_controller.dart';
import 'models/grid_2_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Grid2Screen extends GetWidget<Grid2Controller> {
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
                44,
              ),
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  48,
                ),
              ),
              child: Container(
                width: getHorizontalSize(
                  419,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          14,
                        ),
                        top: getVerticalSize(
                          3,
                        ),
                        bottom: getVerticalSize(
                          3,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_drawer_icon_6,
                        height: getHorizontalSize(
                          38,
                        ),
                        width: getHorizontalSize(
                          38,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            304,
                          ),
                          right: getHorizontalSize(
                            14,
                          ),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              8,
                            ),
                          ),
                          child: Image.asset(
                            ImageConstant.img_imgavatar_1,
                            height: getHorizontalSize(
                              44,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
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
                      36,
                    ),
                    bottom: getVerticalSize(
                      34,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            14,
                          ),
                          right: getHorizontalSize(
                            14,
                          ),
                        ),
                        child: Text(
                          controller.grid2ModelObj.value.txtFastDeliciou.value,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleSFProTextsemibold16.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            14,
                          ),
                          top: getVerticalSize(
                            36,
                          ),
                          right: getHorizontalSize(
                            14,
                          ),
                        ),
                        child: Container(
                          width: getHorizontalSize(
                            386,
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
                                color: ColorConstant.black_900_0a,
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
                          child: TextFormField(
                            controller: controller.searchforfoodController,
                            decoration: InputDecoration(
                              labelText: "lbl_search_for_food".tr,
                              labelStyle: AppStyle.textStyleSFProTextregular14_1
                                  .copyWith(
                                fontSize: getFontSize(
                                  14.0,
                                ),
                                fontFamily: 'SF Pro Text',
                                fontWeight: FontWeight.w400,
                                color: ColorConstant.bluegray_400,
                              ),
                              hintText: "lbl_search_for_food".tr,
                              hintStyle:
                                  AppStyle.textStyleSFProTextregular14.copyWith(
                                fontSize: getFontSize(
                                  14.0,
                                ),
                                fontFamily: 'SF Pro Text',
                                fontWeight: FontWeight.w400,
                                color: ColorConstant.bluegray_400,
                              ),
                              filled: true,
                              fillColor: ColorConstant.white_A700,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            14,
                          ),
                          top: getVerticalSize(
                            36,
                          ),
                          right: getHorizontalSize(
                            14,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: getHorizontalSize(
                                391,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Text(
                                      controller
                                          .grid2ModelObj.value.txtFoodMen.value,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textStyleSFProTextsemibold14
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10,
                                      ),
                                    ),
                                    child: Text(
                                      controller
                                          .grid2ModelObj.value.txtSeeAll.value,
                                      textAlign: TextAlign.right,
                                      style: AppStyle
                                          .textStyleSFProTextregular14_2
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
                            Container(
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  16,
                                ),
                                top: getVerticalSize(
                                  16,
                                ),
                                right: getHorizontalSize(
                                  16,
                                ),
                                bottom: getVerticalSize(
                                  16,
                                ),
                              ),
                              child: GridView.builder(
                                shrinkWrap: true,
                                gridDelegate:
                                    SliverGridDelegateWithFixedCrossAxisCount(
                                  childAspectRatio: 0.67,
                                  crossAxisCount: 2,
                                  mainAxisSpacing: getHorizontalSize(
                                    16,
                                  ),
                                  crossAxisSpacing: getHorizontalSize(
                                    16,
                                  ),
                                ),
                                physics: NeverScrollableScrollPhysics(),
                                itemCount: controller
                                    .grid2ModelObj.value.grid2ItemList.length,
                                itemBuilder: (context, index) {
                                  Rx<Grid2ItemModel> model = controller
                                      .grid2ModelObj
                                      .value
                                      .grid2ItemList[index]
                                      .obs;
                                  return Grid2ItemWidget(
                                      Grid2ItemController(model));
                                },
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
