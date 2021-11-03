import '../controller/grid_2_item_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Grid2ItemWidget extends StatelessWidget {
  Grid2ItemWidget(this.controller);

  Grid2ItemController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.white_A700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            8,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black_900_14,
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
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                14,
              ),
              top: getVerticalSize(
                14,
              ),
              right: getHorizontalSize(
                13,
              ),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  5,
                ),
              ),
              child: Image.asset(
                ImageConstant.img_thumbnail,
                height: getVerticalSize(
                  110,
                ),
                width: getHorizontalSize(
                  157.26,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                14,
              ),
              top: getVerticalSize(
                14,
              ),
              right: getHorizontalSize(
                14,
              ),
              bottom: getVerticalSize(
                14,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      23,
                    ),
                    right: getHorizontalSize(
                      21,
                    ),
                  ),
                  child: Text(
                    controller.grid2ItemModelObj.value.txtChickenWings.value,
                    textAlign: TextAlign.center,
                    style: AppStyle.textStyleSFProTextmedium14.copyWith(
                      fontSize: getFontSize(
                        14,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      64,
                    ),
                    top: getVerticalSize(
                      5,
                    ),
                    right: getHorizontalSize(
                      62,
                    ),
                  ),
                  child: Text(
                    controller.grid2ItemModelObj.value.txtGrill.value,
                    textAlign: TextAlign.center,
                    style: AppStyle.textStyleSFProTextregular14_1.copyWith(
                      fontSize: getFontSize(
                        14,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      51,
                    ),
                    top: getVerticalSize(
                      7,
                    ),
                    right: getHorizontalSize(
                      51,
                    ),
                  ),
                  child: Text(
                    controller.grid2ItemModelObj.value.txt1990.value,
                    textAlign: TextAlign.center,
                    style: AppStyle.textStyleSFProTextregular14_2.copyWith(
                      fontSize: getFontSize(
                        14,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      11,
                    ),
                  ),
                  child: SvgPicture.asset(
                    ImageConstant.img_add_to_cart,
                    height: getVerticalSize(
                      34,
                    ),
                    width: getHorizontalSize(
                      157,
                    ),
                    fit: BoxFit.cover,
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
