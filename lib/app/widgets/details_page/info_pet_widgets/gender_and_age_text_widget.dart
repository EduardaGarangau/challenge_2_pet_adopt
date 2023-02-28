import 'package:flutter/material.dart';
import 'package:pets_adopt/app/models/pet_model.dart';
import 'package:pets_adopt/app/shared/app_images.dart';

class GenderAndAgeTextWidget extends StatelessWidget {
  final Gender gender;
  final String age;

  const GenderAndAgeTextWidget({
    required this.gender,
    required this.age,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context).size;
    final genderHeight = mediaQuery.height * 0.014;
    final genderImageHeight = mediaQuery.height * 0.032;
    final ageHeight = mediaQuery.height * 0.012;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        SizedBox(height: genderHeight),
        Image.asset(
          AppImages.genderIconImage,
          height: genderImageHeight,
        ),
        SizedBox(height: ageHeight),
        Text(
          '$age old',
          style: const TextStyle(
            color: Colors.black,
            fontSize: 13,
            fontWeight: FontWeight.w500,
            fontFamily: 'Inter',
          ),
        ),
      ],
    );
  }
}
