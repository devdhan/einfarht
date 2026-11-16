import 'package:flutter/material.dart';

class AppTypography {
  AppTypography._();

  static const String _font = 'Poppins';

  //Title
  static const TextStyle titleXl = TextStyle(
    fontFamily: _font,
    fontSize: 34,
    height: 41 / 34,
    leadingDistribution: TextLeadingDistribution.even,
  );
  static const TextStyle titleLg = TextStyle(
    fontFamily: _font,
    fontSize: 28,
    height: 34 / 28,
    leadingDistribution: TextLeadingDistribution.even,
  );
  static const TextStyle titleMd = TextStyle(
    fontFamily: _font,
    fontSize: 24,
    height: 30 / 24,
    leadingDistribution: TextLeadingDistribution.even,
  );
  static const TextStyle titleSm = TextStyle(
    fontFamily: _font,
    fontSize: 22,
    height: 28 / 22,
    leadingDistribution: TextLeadingDistribution.even,
  );

  //headline
  static const TextStyle headlineLg = TextStyle(
    fontFamily: _font,
    fontSize: 20,
    height: 26 / 20,
    leadingDistribution: TextLeadingDistribution.even,
  );
  static const TextStyle headlineSm = TextStyle(
    fontFamily: _font,
    fontSize: 18,
    height: 25 / 18,
    leadingDistribution: TextLeadingDistribution.even,
  );

  //subhead
  static const TextStyle subHeadLg = TextStyle(
    fontFamily: _font,
    fontSize: 16,
    height: 23 / 16,
    leadingDistribution: TextLeadingDistribution.even,
  );
  static const TextStyle subHeadSm = TextStyle(
    fontFamily: _font,
    fontSize: 14,
    height: 19 / 14,
    leadingDistribution: TextLeadingDistribution.even,
  );

  //body
  static const TextStyle bodyLg = TextStyle(
    fontFamily: _font,
    fontSize: 16,
    height: 24 / 16,
    leadingDistribution: TextLeadingDistribution.even,
  );
  static const TextStyle bodyMd = TextStyle(
    fontFamily: _font,
    fontSize: 14,
    height: 22 / 14,
    leadingDistribution: TextLeadingDistribution.even,
  );
  static const TextStyle bodySm = TextStyle(
    fontFamily: _font,
    fontSize: 12,
    height: 18 / 12,
    leadingDistribution: TextLeadingDistribution.even,
  );

  //label
  static const TextStyle labelLg = TextStyle(
    fontFamily: _font,
    fontSize: 16,
    height: 24 / 16,
    leadingDistribution: TextLeadingDistribution.even,
  );
  static const TextStyle labelMd = TextStyle(
    fontFamily: _font,
    fontSize: 14,
    height: 18 / 14,
    leadingDistribution: TextLeadingDistribution.even,
  );
  static const TextStyle labelSm = TextStyle(
    fontFamily: _font,
    fontSize: 12,
    height: 16 / 12,
    leadingDistribution: TextLeadingDistribution.even,
  );

  //caption
  static const TextStyle captionRegular = TextStyle(
    fontFamily: _font,
    fontSize: 12,
    height: 16 / 12,
    fontWeight: FontWeight.w400,
    leadingDistribution: TextLeadingDistribution.even,
  );
  static const TextStyle captionMedium = TextStyle(
    fontFamily: _font,
    fontSize: 12,
    height: 16 / 12,
    fontWeight: FontWeight.w500,
    leadingDistribution: TextLeadingDistribution.even,
  );
  static const TextStyle captionSemiBold = TextStyle(
    fontFamily: _font,
    fontSize: 12,
    height: 16 / 12,
    fontWeight: FontWeight.w600,
    leadingDistribution: TextLeadingDistribution.even,
  );
}

// Usage
//Text('Hello', style: AppTypography.titleXl.copyWith(fontWeight: FontWeight.w700));
