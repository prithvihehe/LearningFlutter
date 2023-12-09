import 'package:flutter/material.dart';
import 'package:prithvi_s_application/core/app_export.dart';

class Iphone1415ProMaxOneScreen extends StatelessWidget {
  const Iphone1415ProMaxOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(horizontal: 9.h),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 52.v),
              SizedBox(
                height: 550.v,
                width: 412.h,
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    _buildOne(context),
                    CustomImageView(
                      imagePath: ImageConstant.imgDesktopWallpap,
                      height: 214.v,
                      width: 244.h,
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(left: 28.h),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 17.v),
              Text(
                "SIGN UP WITH",
                style: theme.textTheme.headlineSmall,
              ),
              SizedBox(height: 21.v),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 74.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgFacebook1,
                      height: 58.adaptSize,
                      width: 58.adaptSize,
                      margin: EdgeInsets.only(top: 10.v),
                    ),
                    Spacer(
                      flex: 59,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGoogle1,
                      height: 58.adaptSize,
                      width: 58.adaptSize,
                      margin: EdgeInsets.only(top: 10.v),
                    ),
                    Spacer(
                      flex: 40,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgApple11,
                      height: 68.adaptSize,
                      width: 68.adaptSize,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildOne(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: SizedBox(
        height: 414.v,
        width: 412.h,
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgEllipse1,
              height: 414.v,
              width: 412.h,
              radius: BorderRadius.circular(
                207.h,
              ),
              alignment: Alignment.center,
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: 64.v,
                width: 333.h,
                margin: EdgeInsets.only(bottom: 36.v),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: 64.v,
                        width: 333.h,
                        decoration: BoxDecoration(
                          color: appTheme.whiteA700,
                          borderRadius: BorderRadius.circular(
                            32.h,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        "JOIN US",
                        style: theme.textTheme.displayMedium,
                      ),
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
