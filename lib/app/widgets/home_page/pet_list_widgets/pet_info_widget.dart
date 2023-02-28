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
    final mediaQuery = MediaQuery.of(context).size;
    final nameHeight = mediaQuery.height * 0.012;
    final breedHeight = mediaQuery.height * 0.009;
    final genderAndAgeHeight = mediaQuery.height * 0.006;
    final locationHeight = mediaQuery.height * 0.02;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: nameHeight),
        Text(
          petName,
          style: theme.headline6,
        ),
        SizedBox(height: breedHeight),
        Text(
          petBreed,
          style: const TextStyle(
            fontWeight: FontWeight.w500,
            color: Colors.black,
            fontSize: 12,
            fontFamily: 'Inter',
          ),
        ),
        SizedBox(height: genderAndAgeHeight),
        Text(
          genderAndYear,
          style: theme.caption,
        ),
        SizedBox(height: locationHeight),
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
