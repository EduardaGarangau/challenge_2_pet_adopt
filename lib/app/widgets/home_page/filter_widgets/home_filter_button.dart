import 'package:flutter/material.dart';

class HomeFilterButton extends StatelessWidget {
  final String iconImage;
  final String filterTitle;
  final Color buttonColor;
  final Color textColor;
  final bool hasText;

  const HomeFilterButton({
    required this.iconImage,
    required this.filterTitle,
    required this.buttonColor,
    required this.textColor,
    required this.hasText,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        right: 10,
        left: 10,
      ),
      child: Container(
        height: 50,
        width: hasText ? 100 : 50,
        decoration: BoxDecoration(
          color: buttonColor,
          borderRadius: const BorderRadius.all(
            Radius.circular(16),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              iconImage,
              height: 30,
            ),
            if (hasText) const SizedBox(width: 5),
            if (hasText)
              Text(
                filterTitle,
                style: TextStyle(
                  color: textColor,
                  fontFamily: 'Inter',
                  fontSize: 13,
                  fontWeight: FontWeight.bold,
                ),
              ),
          ],
        ),
      ),
    );
  }
}
