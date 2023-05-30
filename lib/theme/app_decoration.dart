import 'package:flutter/material.dart';
import 'package:muhammad_s_application2/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get txtFillIndigoA20001 => BoxDecoration(
        color: ColorConstant.indigoA20001,
      );
  static BoxDecoration get gradientTealA400IndigoA20002 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            -0.58,
            -0.15,
          ),
          end: Alignment(
            -0.22,
            1.65,
          ),
          colors: [
            ColorConstant.tealA400,
            ColorConstant.indigoA20002,
          ],
        ),
      );
  static BoxDecoration get outlineBluegray70033 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.blueGray70033,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              6,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineIndigoA2003f => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            1.5,
            0.5,
          ),
          end: Alignment(
            0.5,
            -0.5,
          ),
          colors: [
            ColorConstant.indigoA700,
            ColorConstant.indigoA200,
          ],
        ),
      );
  static BoxDecoration get fillGray800 => BoxDecoration(
        color: ColorConstant.gray800,
      );
  static BoxDecoration get gradientLightblue400BlueA200 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            -0.43,
            -0.14,
          ),
          end: Alignment(
            -0.09,
            1.17,
          ),
          colors: [
            ColorConstant.lightBlue400,
            ColorConstant.blueA200,
          ],
        ),
      );
  static BoxDecoration get fillGray8007f => BoxDecoration(
        color: ColorConstant.gray8007f,
      );
  static BoxDecoration get txtFillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get fillGray9007f => BoxDecoration(
        color: ColorConstant.gray9007f,
      );
  static BoxDecoration get txtOutlineBluegray70033 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.blueGray70033,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              6,
            ),
          ),
        ],
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8,
    ),
  );

  static BorderRadius customBorderTL30 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        30,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        30,
      ),
    ),
  );

  static BorderRadius roundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5,
    ),
  );

  static BorderRadius txtCircleBorder50 = BorderRadius.circular(
    getHorizontalSize(
      50,
    ),
  );

  static BorderRadius customBorderTL10 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        10,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        10,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        10,
      ),
    ),
  );

  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20,
    ),
  );

  static BorderRadius circleBorder70 = BorderRadius.circular(
    getHorizontalSize(
      70,
    ),
  );

  static BorderRadius roundedBorder40 = BorderRadius.circular(
    getHorizontalSize(
      40,
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
