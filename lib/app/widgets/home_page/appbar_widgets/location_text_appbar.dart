// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class LocationTextAppBar extends StatelessWidget {
  const LocationTextAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Location',
          style: Theme.of(context).textTheme.headline6,
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
