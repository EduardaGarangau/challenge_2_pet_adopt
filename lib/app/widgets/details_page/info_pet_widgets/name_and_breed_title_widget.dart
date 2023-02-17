// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class NameAndBreedTitleWidget extends StatelessWidget {
  final String name;
  final String breed;
  final String distance;

  const NameAndBreedTitleWidget({
    required this.name,
    required this.breed,
    required this.distance,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(
          name,
          style: Theme.of(context).textTheme.headline4,
        ),
        const SizedBox(height: 10),
        Text(
          breed,
          style: const TextStyle(
            color: Colors.black,
            fontSize: 13,
            fontWeight: FontWeight.w500,
            fontFamily: 'Inter',
          ),
        ),
        const SizedBox(height: 8),
        Row(
          children: [
            const Icon(
              Icons.location_pin,
              color: Color.fromRGBO(255, 95, 80, 1),
            ),
            const SizedBox(width: 3),
            Text(
              distance,
              style: const TextStyle(
                color: Colors.grey,
                fontSize: 13,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
