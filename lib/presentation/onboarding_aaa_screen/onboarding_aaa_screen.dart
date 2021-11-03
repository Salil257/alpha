import 'controller/onboarding_aaa_controller.dart';
import 'package:application1/core/app_export.dart';
import 'package:application1/core/widgets/CustomButtonLightBlueA2000.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OnboardingAaaScreen extends GetWidget<OnboardingAaaController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        resizeToAvoidBottomInset: true,
        body: SingleChildScrollView(
          child: Container(
            child: Stack(
              children: [
                Image.asset(
                  ImageConstant.img_background_image_2,
                  height: MediaQuery.of(context).size.height,
                  width: getHorizontalSize(
                    375,
                  ),
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      18,
                    ),
                    top: getVerticalSize(
                      488,
                    ),
                    right: getHorizontalSize(
                      18,
                    ),
                    bottom: getVerticalSize(
                      20,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            34,
                          ),
                          right: getHorizontalSize(
                            34,
                          ),
                        ),
                        child: Text(
                          controller
                              .onboardingAaaModelObj.value.txtEasyToUse.value,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStylePoppinsbold28.copyWith(
                            fontSize: getFontSize(
                              28,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            25,
                          ),
                          right: getHorizontalSize(
                            25,
                          ),
                        ),
                        child: Text(
                          controller.onboardingAaaModelObj.value
                              .txtBootstrapBased.value,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStylePoppinssemibold16.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            33,
                          ),
                          top: getVerticalSize(
                            18,
                          ),
                          right: getHorizontalSize(
                            33,
                          ),
                        ),
                        child: Text(
                          controller.onboardingAaaModelObj.value.txtLoremIpsumIs
                              .value,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStylePoppinsmedium12.copyWith(
                            fontSize: getFontSize(
                              12,
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
                            28,
                          ),
                          right: getHorizontalSize(
                            14,
                          ),
                        ),
                        child: CustomButtonLightBlueA2000(
                          text: "lbl_continue".tr,
                          height: getVerticalSize(
                            60,
                          ),
                          width: getHorizontalSize(
                            311,
                          ),
                          fontSize: 18,
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: getHorizontalSize(
                            344,
                          ),
                          margin: EdgeInsets.only(
                            top: getVerticalSize(
                              26,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SvgPicture.asset(
                                ImageConstant.img_left_icon,
                                height: getVerticalSize(
                                  23.15,
                                ),
                                width: getHorizontalSize(
                                  24,
                                ),
                                fit: BoxFit.cover,
                              ),
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      7,
                                    ),
                                    top: getVerticalSize(
                                      2,
                                    ),
                                    bottom: getVerticalSize(
                                      1,
                                    ),
                                  ),
                                  child: Text(
                                    controller.onboardingAaaModelObj.value
                                        .txtPrevious.value,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStylePoppinsmedium12
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    7,
                                  ),
                                  top: getVerticalSize(
                                    9,
                                  ),
                                  bottom: getVerticalSize(
                                    7,
                                  ),
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_slider_indicator_2,
                                  height: getVerticalSize(
                                    7,
                                  ),
                                  width: getHorizontalSize(
                                    46,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      63,
                                    ),
                                    top: getVerticalSize(
                                      2,
                                    ),
                                    bottom: getVerticalSize(
                                      1,
                                    ),
                                  ),
                                  child: Text(
                                    controller.onboardingAaaModelObj.value
                                        .txtNext.value,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.right,
                                    style: AppStyle.textStylePoppinsmedium12
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    7,
                                  ),
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_right_icon,
                                  height: getVerticalSize(
                                    23.15,
                                  ),
                                  width: getHorizontalSize(
                                    24,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
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
    );
  }
}
