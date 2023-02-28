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
    final mediaQuery = MediaQuery.of(context).size;
    final breedHeight = mediaQuery.height * 0.012;
    final locationHeight = mediaQuery.height * 0.013;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Row(
          children: [
            const SizedBox(width: 4),
            Text(
              name,
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
        SizedBox(height: breedHeight),
        Row(
          children: [
            const SizedBox(width: 5),
            Text(
              breed,
              style: TextStyle(
                color: Colors.black,
                fontSize: 13 * MediaQuery.of(context).textScaleFactor,
                fontWeight: FontWeight.w500,
                fontFamily: 'Inter',
              ),
            ),
          ],
        ),
        SizedBox(height: locationHeight),
        Row(
          children: [
            const Icon(
              Icons.location_pin,
              color: Color.fromRGBO(255, 95, 80, 1),
            ),
            const SizedBox(width: 2),
            Text(
              distance,
              style: TextStyle(
                color: Colors.grey,
                fontSize: 13 * MediaQuery.of(context).textScaleFactor,
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
