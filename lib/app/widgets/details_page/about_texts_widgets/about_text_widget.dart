// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class AboutTextWidget extends StatelessWidget {
  final String petDescription;

  const AboutTextWidget({
    required this.petDescription,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context).textTheme;
    final mediaQuery = MediaQuery.of(context).size;
    final containerHeight = mediaQuery.height * 0.166;
    final containerWidth = mediaQuery.width;
    final textHeight = mediaQuery.height * 0.002;

    return Container(
      height: containerHeight,
      width: containerWidth,
      margin: const EdgeInsets.only(
        left: 25,
        right: 30,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'About',
            style: theme.headline6,
          ),
          Text(
            petDescription,
            style: TextStyle(
              color: Colors.grey,
              height: textHeight,
              fontSize: 13 * MediaQuery.of(context).textScaleFactor,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
            ),
          ),
        ],
      ),
    );
  }
}
