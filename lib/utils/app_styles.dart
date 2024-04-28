import 'package:flutter/material.dart';

abstract class AppStyles {
  static TextStyle styleRegular16(context) {
    return const TextStyle(
      color: Color(0xFF064060),
      fontSize: 16,
      fontFamily: 'Montserrat',
      fontWeight: FontWeight.w400,
    );
  }

  static TextStyle styleBold16(BuildContext context) {
    return const TextStyle(
      color: Color(0xFF4EB7F2),
      fontSize: 16,
      fontFamily: 'Montserrat',
      fontWeight: FontWeight.w700,
    );
  }

  static TextStyle styleMedium16(BuildContext context) {
    return const TextStyle(
      color: Color(0xFF064061),
      fontSize: 16,
      fontFamily: 'Montserrat',
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle styleMedium20(BuildContext context) {
    return const TextStyle(
      color: Color(0xFFFFFFFF),
      fontSize: 20,
      fontFamily: 'Montserrat',
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle styleSemiBold16(BuildContext context) {
    return const TextStyle(
      color: Color(0xFF064061),
      fontSize: 16,
      fontFamily: 'Montserrat',
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle styleSemiBold20(BuildContext context) {
    return const TextStyle(
      color: Color(0xFF064061),
      fontSize: 20,
      fontFamily: 'Montserrat',
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle styleRegular12(BuildContext context) {
    return const TextStyle(
      color: Color(0xFFAAAAAA),
      fontSize: 12,
      fontFamily: 'Montserrat',
      fontWeight: FontWeight.w400,
    );
  }

  static TextStyle styleSemiBold24(BuildContext context) {
    return const TextStyle(
      color: Color(0xFF4EB7F2),
      fontSize: 4,
      fontFamily: 'Montserrat',
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle styleRegular14(BuildContext context) {
    return const TextStyle(
      color: Color(0xFFAAAAAA),
      fontSize: 14,
      fontFamily: 'Montserrat',
      fontWeight: FontWeight.w400,
    );
  }

  static TextStyle styleSemiBold18(BuildContext context) {
    return const TextStyle(
      color: Color(0xFFFFFFFF),
      fontSize: 18,
      fontFamily: 'Montserrat',
      fontWeight: FontWeight.w600,
    );
  }
}
