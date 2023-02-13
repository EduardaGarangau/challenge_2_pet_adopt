// ignore_for_file: deprecated_member_use

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pets_adopt/app/models/pet_model.dart';
import 'package:pets_adopt/app/widgets/home_page/pet_list_widgets/dog_image.dart';
import 'package:pets_adopt/app/widgets/home_page/pet_list_widgets/dog_info.dart';
import 'package:pets_adopt/app/widgets/home_page/pet_list_widgets/dog_like_button.dart';

class DogCard extends StatelessWidget {
  final PetModel pet;

  const DogCard({
    required this.pet,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 440,
      height: 150,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.only(
          top: 10,
          bottom: 10,
          left: 10,
          right: 20,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            DogImage(petImage: pet.image),
            DogInfo(
              petName: pet.name,
              petBreed: pet.breed,
              distance: pet.distanceText,
              genderAndYear: pet.genderAndAgeText,
            ),
            const SizedBox(width: 100),
            DogLikeButton(isLiked: pet.isLiked),
          ],
        ),
      ),
    );
  }
}
