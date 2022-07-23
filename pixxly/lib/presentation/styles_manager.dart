import 'package:flutter/material.dart';
import 'package:pixxly/presentation/fonts_manager.dart';

// Simplified functions to:-
// Get the text style using appropriate params:
// [fontSize, fontWeight, fontColor].
// and also
// Get regular text style with default fontSize

TextStyle _getTextStyle(
    double fontSize, String fontFamily, Color color, FontWeight fontWeight) {
  return TextStyle(
      color: color,
      fontSize: fontSize,
      fontFamily: fontFamily,
      fontWeight: fontWeight);
}

// Regular Text Style
TextStyle getRegularStyle(
    {double fontSize = FontSize.s12, required Color fontColor}) {
  return _getTextStyle(
      fontSize, kFonts.fontFamily, fontColor, FontWeightManager.regular);
}

// Light Text Style
TextStyle getBLightStyle(
    {double fontSize = FontSize.s12, required Color fontColor}) {
  return _getTextStyle(
      fontSize, kFonts.fontFamily, fontColor, FontWeightManager.light);
}

// Bold Text Style
TextStyle getBoldStyle(
    {double fontSize = FontSize.s12, required Color fontColor}) {
  return _getTextStyle(
      fontSize, kFonts.fontFamily, fontColor, FontWeightManager.bold);
}

// Semi-Bold Text Style
TextStyle getSemiBoldStyle(
    {double fontSize = FontSize.s12, required Color fontColor}) {
  return _getTextStyle(
      fontSize, kFonts.fontFamily, fontColor, FontWeightManager.semiBold);
}

// Medium Text Style
TextStyle getMediumStyle(
    {double fontSize = FontSize.s12, required Color fontColor}) {
  return _getTextStyle(
      fontSize, kFonts.fontFamily, fontColor, FontWeightManager.medium);
}
