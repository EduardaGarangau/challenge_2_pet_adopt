// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class PetInfoWidget extends StatelessWidget {
  final String petName;
  final String petBreed;
  final String distance;
  final String genderAndYear;

  const PetInfoWidget({
    required this.petName,
    required this.petBreed,
    required this.distance,
    required this.genderAndYear,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context).textTheme;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 10),
        Text(
          petName,
          style: theme.headline6,
        ),
        const SizedBox(height: 7),
        Text(
          petBreed,
          style: const TextStyle(
            fontWeight: FontWeight.w500,
            color: Colors.black,
            fontSize: 12,
            fontFamily: 'Inter',
          ),
        ),
        const SizedBox(height: 5),
        Text(
          genderAndYear,
          style: theme.caption,
        ),
        const SizedBox(height: 20),
        Row(
          children: [
            const Icon(
              Icons.location_pin,
              color: Color.fromRGBO(255, 95, 80, 1),
            ),
            Text(
              distance,
              style: theme.caption,
            ),
          ],
        ),
      ],
    );
  }
}
