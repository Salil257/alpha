import '../address_screen/widgets/address_item_widget.dart';
import 'controller/address_controller.dart';
import 'controller/address_item_controller.dart';
import 'models/address_item_model.dart';
import 'package:application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AddressScreen extends GetWidget<AddressController> {
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
                          controller.addressModelObj.value.txtAddress.value,
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
                      34,
                    ),
                    bottom: getVerticalSize(
                      50,
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
                        child: Obx(
                          () => ListView.builder(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            itemCount: controller
                                .addressModelObj.value.addressItemList.length,
                            itemBuilder: (context, index) {
                              Rx<AddressItemModel> model = controller
                                  .addressModelObj
                                  .value
                                  .addressItemList[index]
                                  .obs;
                              return AddressItemWidget(
                                  AddressItemController(model));
                            },
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16,
                          ),
                          top: getVerticalSize(
                            143,
                          ),
                          right: getHorizontalSize(
                            16,
                          ),
                        ),
                        child: Container(
                          width: getHorizontalSize(
                            343,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.light_blue_A200,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                5,
                              ),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: ColorConstant.light_blue_A200_3d,
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
                            controller: controller.addaddressController,
                            decoration: InputDecoration(
                              labelText: "lbl_add_address".tr,
                              labelStyle:
                                  AppStyle.textStylePoppinsbold14_8.copyWith(
                                fontSize: getFontSize(
                                  14.0,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w700,
                                color: ColorConstant.white_A700,
                              ),
                              hintText: "lbl_add_address".tr,
                              hintStyle:
                                  AppStyle.textStylePoppinsbold14_6.copyWith(
                                fontSize: getFontSize(
                                  14.0,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w700,
                                color: ColorConstant.white_A700,
                              ),
                              filled: true,
                              fillColor: ColorConstant.light_blue_A200,
                            ),
                          ),
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
