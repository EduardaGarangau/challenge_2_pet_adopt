import 'package:flutter/material.dart';

class FilterButtonWidget extends StatelessWidget {
  final String iconImage;
  final String? filterTitle;
  final Color buttonColor;
  final Color textColor;

  const FilterButtonWidget({
    required this.iconImage,
    required this.filterTitle,
    required this.buttonColor,
    required this.textColor,
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
        width: filterTitle != null
            ? 70.0 + (filterTitle!.length + iconImage.length)
            : 50,
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
            if (filterTitle != null) ...{
              const SizedBox(width: 5),
              Text(
                filterTitle!,
                style: TextStyle(
                  color: textColor,
                  fontFamily: 'Inter',
                  fontSize: 13,
                  fontWeight: FontWeight.bold,
                ),
              ),
            }
          ],
        ),
      ),
    );
  }
}
