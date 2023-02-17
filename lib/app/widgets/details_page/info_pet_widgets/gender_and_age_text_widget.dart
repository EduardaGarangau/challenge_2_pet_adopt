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
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        const SizedBox(height: 11),
        Image.asset(
          AppImages.genderIconImage,
          height: 25,
        ),
        const SizedBox(height: 10),
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
