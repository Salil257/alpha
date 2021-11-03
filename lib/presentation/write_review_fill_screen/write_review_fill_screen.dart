import 'controller/write_review_fill_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:application1/core/widgets/CustomButtonLightBlueA2005.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WriteReviewFillScreen extends GetWidget<WriteReviewFillController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: getVerticalSize(
                24,
              ),
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  26,
                ),
              ),
              child: Container(
                width: getHorizontalSize(
                  380,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          16,
                        ),
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.img_left_icon_1,
                        height: getHorizontalSize(
                          24,
                        ),
                        width: getHorizontalSize(
                          24,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            12,
                          ),
                          right: getHorizontalSize(
                            12,
                          ),
                        ),
                        child: Text(
                          controller.writeReviewFillModelObj.value
                              .txtWriteReview.value,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStylePoppinsbold16.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
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
                      44,
                    ),
                    bottom: getVerticalSize(
                      34,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              controller.writeReviewFillModelObj.value
                                  .txtPleaseWriteOv.value,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStylePoppinsbold14_1.copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  16,
                                ),
                              ),
                              child: RatingBar.builder(
                                initialRating: 4,
                                minRating: 0,
                                direction: Axis.horizontal,
                                allowHalfRating: false,
                                itemSize: getVerticalSize(
                                  32,
                                ),
                                unratedColor: ColorConstant.blue_50,
                                itemCount: 5,
                                updateOnDrag: true,
                                onRatingUpdate: (rating) {},
                                itemBuilder: (context, _) {
                                  return Icon(
                                    Icons.star,
                                    color: ColorConstant.yellow_700,
                                  );
                                },
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  24,
                                ),
                              ),
                              child: Text(
                                controller.writeReviewFillModelObj.value
                                    .txtWriteYourRevi.value,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textStylePoppinsbold14_1.copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  12,
                                ),
                              ),
                              child: Container(
                                width: getHorizontalSize(
                                  343,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.white_A700,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      5,
                                    ),
                                  ),
                                  border: Border.all(
                                    color: ColorConstant.blue_50,
                                    width: getHorizontalSize(
                                      1,
                                    ),
                                  ),
                                ),
                                child: TextFormField(
                                  controller: controller.addreviewController,
                                  decoration: InputDecoration(
                                    hintText: "lbl_add_review".tr,
                                    hintStyle: AppStyle.textStylePoppinsbold12_3
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12.0,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w700,
                                      color: ColorConstant.bluegray_300,
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5,
                                        ),
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5,
                                        ),
                                      ),
                                      borderSide: BorderSide(
                                        color: ColorConstant.bluegray_300,
                                      ),
                                    ),
                                    filled: true,
                                    fillColor: ColorConstant.white_A700,
                                  ),
                                  style: TextStyle(
                                    fontSize: getFontSize(
                                      12.0,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            276,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: CustomButtonLightBlueA2005(
                          text: "lbl_write_review".tr,
                          height: getVerticalSize(
                            57,
                          ),
                          width: getHorizontalSize(
                            343,
                          ),
                          fontSize: 14,
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
