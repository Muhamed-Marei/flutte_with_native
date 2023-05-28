import 'package:flutter/material.dart';

class CustomTextStyles {
  // Mobile screen text styles
  static const double _mobileBodyFontSize = 16.0;
  static const double _mobileHeaderFontSize = 24.0;
  static const double _mobileSubHeaderFontSize = 20.0;
  static const double letterSpacing = .5;
  static const TextStyle mobileBodyTextStyle = TextStyle(
      fontSize: _mobileBodyFontSize,
      fontFamily: 'OpenSans',
      letterSpacing: letterSpacing);
  static const TextStyle mobileHeaderTextStyle = TextStyle(
      fontSize: _mobileHeaderFontSize,
      fontWeight: FontWeight.bold,
      fontFamily: 'OpenSans',
      letterSpacing: letterSpacing);
  static const TextStyle mobileSubHeaderTextStyle = TextStyle(
      fontSize: _mobileSubHeaderFontSize,
      fontWeight: FontWeight.w500,
      fontFamily: 'OpenSans',
      letterSpacing: letterSpacing);

  // Tablet screen text styles
  static const double _tabletBodyFontSize = 18.0;
  static const double _tabletHeaderFontSize = 30.0;
  static const double _tabletSubHeaderFontSize = 24.0;

  static const TextStyle tabletBodyTextStyle = TextStyle(
      fontSize: _tabletBodyFontSize,
      fontFamily: 'OpenSans',
      letterSpacing: letterSpacing);
  static const TextStyle tabletHeaderTextStyle = TextStyle(
      fontSize: _tabletHeaderFontSize,
      fontWeight: FontWeight.bold,
      fontFamily: 'OpenSans',
      letterSpacing: letterSpacing);
  static const TextStyle tabletSubHeaderTextStyle = TextStyle(
      fontSize: _tabletSubHeaderFontSize,
      fontWeight: FontWeight.w500,
      fontFamily: 'OpenSans',
      letterSpacing: letterSpacing);

  // Web screen text styles
  static const double _webBodyFontSize = 20.0;
  static const double _webHeaderFontSize = 36.0;
  static const double _webSubHeaderFontSize = 28.0;

  static const TextStyle webBodyTextStyle =
      TextStyle(fontSize: _webBodyFontSize, fontFamily: 'OpenSans');
  static const TextStyle webHeaderTextStyle = TextStyle(
      fontSize: _webHeaderFontSize,
      fontWeight: FontWeight.bold,
      fontFamily: 'OpenSans');
  static const TextStyle webSubHeaderTextStyle = TextStyle(
      fontSize: _webSubHeaderFontSize,
      fontWeight: FontWeight.w500,
      fontFamily: 'OpenSans');

  // Get text style based on screen type
  static TextStyle getBodyTextStyle(BuildContext context) {
    if (MediaQuery.of(context).size.width < 600) {
      // Mobile screen
      return mobileBodyTextStyle;
    } else if (MediaQuery.of(context).size.width < 1200) {
      // Tablet screen
      return tabletBodyTextStyle;
    } else {
      // Web screen
      return webBodyTextStyle;
    }
  }

  static TextStyle getHeaderTextStyle(BuildContext context) {
    if (MediaQuery.of(context).size.width < 600) {
      // Mobile screen
      return mobileHeaderTextStyle;
    } else if (MediaQuery.of(context).size.width < 1200) {
      // Tablet screen
      return tabletHeaderTextStyle;
    } else {
      // Web screen
      return webHeaderTextStyle;
    }
  }

  static TextStyle getSubHeaderTextStyle(BuildContext context) {
    if (MediaQuery.of(context).size.width < 600) {
      // Mobile screen
      return mobileSubHeaderTextStyle;
    } else if (MediaQuery.of(context).size.width < 1200) {
      // Tablet screen
      return tabletSubHeaderTextStyle;
    } else {
      // Web screen
      return webSubHeaderTextStyle;
    }
  }
}
