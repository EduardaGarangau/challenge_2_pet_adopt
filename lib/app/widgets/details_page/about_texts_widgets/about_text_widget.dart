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
    final containerHeight = MediaQuery.of(context).size.height * 0.166;
    final containerWidth = MediaQuery.of(context).size.width;

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
            style: const TextStyle(
              color: Colors.grey,
              height: 2,
              fontSize: 13,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
            ),
          ),
        ],
      ),
    );
  }
}
