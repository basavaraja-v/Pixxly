import 'package:flutter/material.dart';

/// *: Color Constants
class AppColor {
  static Color primary = HexColor.fromHex("#ED972F");
  static Color darkGrey = HexColor.fromHex("#525252");
  static Color grey = Colors.grey;
  static Color lightGrey = HexColor.fromHex("#737477");
  static Color primaryWithOpacity70 = HexColor.fromHex("#9E9E9E");
}

extension HexColor on Color {
  static Color fromHex(String hexValue) {
    hexValue.replaceAll('#', '');
    if (hexValue == 6) {
      hexValue = 'FF' + hexValue;
    }
    return Color(int.parse(hexValue, radix: 16));
  }
}


