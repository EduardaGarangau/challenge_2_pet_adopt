// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class LocationTextAppBarWidget extends StatelessWidget {
  const LocationTextAppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context).textTheme;

    return Column(
      children: [
        Text(
          'Location',
          style: theme.caption,
        ),
        const SizedBox(height: 3),
        const Text(
          'Cameron St., Boston',
          style: TextStyle(
            color: Colors.black,
            fontSize: 14,
            letterSpacing: 0.4,
            fontWeight: FontWeight.bold,
            fontFamily: 'Inter',
          ),
        ),
      ],
    );
  }
}
