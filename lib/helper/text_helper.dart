import 'package:flutter/material.dart';

class TextHelper {
  /// SilomBol-Regular

  static TextStyle regularSilomBol(
      {double size, Color textColor, FontWeight fontWeight = FontWeight.w400}) {
    return TextStyle(
      fontSize: size,
      color: textColor,
      fontFamily: "SilomBol",
      fontWeight: fontWeight,
      decoration: TextDecoration.none,
    );
  }
}
