import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color whiteA7007f = fromHex('#7fffffff');

  static Color blueGray70033 = fromHex('#333b4a74');

  static Color indigoA20002 = fromHex('#6078ea');

  static Color indigoA20001 = fromHex('#4c5fef');

  static Color blueGray400 = fromHex('#888888');

  static Color gray800 = fromHex('#383d44');

  static Color redA200 = fromHex('#ff464b');

  static Color indigo50 = fromHex('#dfe5ee');

  static Color gray900 = fromHex('#121217');

  static Color blueGray500 = fromHex('#6c7b8a');

  static Color indigoA200 = fromHex('#5a7bef');

  static Color blueA200 = fromHex('#5182f0');

  static Color lightBlue400 = fromHex('#22baff');

  static Color tealA400 = fromHex('#17ead9');

  static Color gray100 = fromHex('#f4f6f9');

  static Color whiteA70075 = fromHex('#75ffffff');

  static Color indigoA700 = fromHex('#4048ef');

  static Color black900 = fromHex('#000000');

  static Color indigoA2003f = fromHex('#3f5a7bef');

  static Color gray9007f = fromHex('#7f140f26');

  static Color blueGray900 = fromHex('#2f2f3e');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray8007f = fromHex('#7f393e45');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
