import 'package:flutter/material.dart';
import 'package:finalproject/motif/colors.dart';
import 'package:google_fonts/google_fonts.dart';

class TitleText extends StatelessWidget {
  final String text;
  final double fontSize;
  final Color color;
  final FontWeight fontWeight;

  // Mark 'text' as required and 'key' as optional
  const TitleText({
    Key? key,
    required this.text,
    this.fontSize = 18,
    this.color = LightColor.titleTextColor,
    this.fontWeight = FontWeight.w800,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.mulish(
        fontSize: fontSize,
        fontWeight: fontWeight,
        color: color,
      ),
    );
  }
}
