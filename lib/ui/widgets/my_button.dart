import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final VoidCallback onTap;
  final String buttonText;
  final Color buttonColor;
  final Color buttonTextColor;
  final double fontSize;
  final String fontFamily;
  final FontWeight fontWeight;
  final Widget? buttonImage;

  const MyButton({
    super.key,
    required this.onTap,
    required this.buttonText,
    required this.buttonColor,
    required this.buttonTextColor,
    required this.fontSize,
    required this.fontFamily,
    required this.fontWeight,
    this.buttonImage, // Optional image
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(13.0),
        decoration: BoxDecoration(
          color: buttonColor,
          borderRadius: BorderRadius.circular(100),
        ),
        child: Center(
          child: buttonImage != null
              ? Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: buttonImage!,
                    ),
                    const SizedBox(width: 5),
                    Expanded(
                      child: Text(
                        buttonText,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: buttonTextColor,
                          fontSize: fontSize,
                          fontWeight: fontWeight,
                          fontFamily: fontFamily,
                        ),
                      ),
                    ),
                  ],
                )
              : Text(
                  buttonText,
                  style: TextStyle(
                    color: buttonTextColor,
                    fontSize: fontSize,
                    fontWeight: fontWeight,
                    fontFamily: fontFamily,
                  ),
                ),
        ),
      ),
    );
  }
}
