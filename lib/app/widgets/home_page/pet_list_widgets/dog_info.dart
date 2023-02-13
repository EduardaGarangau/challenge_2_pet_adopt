// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class DogInfo extends StatelessWidget {
  final String petName;
  final String petBreed;
  final String distance;
  final String genderAndYear;

  const DogInfo({
    required this.petName,
    required this.petBreed,
    required this.distance,
    required this.genderAndYear,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 10),
        Text(
          petName,
          style: Theme.of(context).textTheme.headline2,
        ),
        const SizedBox(height: 7),
        Text(
          petBreed,
          style: Theme.of(context).textTheme.headline5,
        ),
        const SizedBox(height: 5),
        Text(
          genderAndYear,
          style: Theme.of(context).textTheme.headline6,
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
              style: Theme.of(context).textTheme.headline6,
            ),
          ],
        ),
      ],
    );
  }
}
