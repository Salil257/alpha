import '../category_c_screen/widgets/category_c_item_widget.dart';
import 'controller/category_c_controller.dart';
import 'controller/category_c_item_controller.dart';
import 'models/category_c_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CategoryCScreen extends GetWidget<CategoryCController> {
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
                          17,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_drawer_icon_2,
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
                            74,
                          ),
                          top: getVerticalSize(
                            4,
                          ),
                          bottom: getVerticalSize(
                            8,
                          ),
                        ),
                        child: Text(
                          controller
                              .categoryCModelObj.value.txtCategories.value,
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
                          74,
                        ),
                        right: getHorizontalSize(
                          17,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_cart_icon_2,
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
              child: Container(
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    20,
                  ),
                  top: getVerticalSize(
                    25,
                  ),
                  right: getHorizontalSize(
                    20,
                  ),
                  bottom: getVerticalSize(
                    23,
                  ),
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray_50,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    GridView.builder(
                      shrinkWrap: true,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        childAspectRatio: 0.75,
                        crossAxisCount: 2,
                        mainAxisSpacing: getHorizontalSize(
                          17,
                        ),
                        crossAxisSpacing: getHorizontalSize(
                          17,
                        ),
                      ),
                      physics: BouncingScrollPhysics(),
                      itemCount: controller
                          .categoryCModelObj.value.categoryCItemList.length,
                      itemBuilder: (context, index) {
                        Rx<CategoryCItemModel> model = controller
                            .categoryCModelObj
                            .value
                            .categoryCItemList[index]
                            .obs;
                        return CategoryCItemWidget(
                            CategoryCItemController(model));
                      },
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
