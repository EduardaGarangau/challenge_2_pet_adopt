import 'package:flutter/material.dart';
import 'package:pets_adopt/app/models/pet_model.dart';
import 'package:pets_adopt/app/widgets/details_page/info_pet_widgets/gender_and_age_text_widget.dart';
import 'package:pets_adopt/app/widgets/details_page/info_pet_widgets/name_and_breed_title_widget.dart';

class InfoHeaderWidget extends StatelessWidget {
  final PetModel pet;

  const InfoHeaderWidget({
    required this.pet,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        left: 25,
        right: 30,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NameAndBreedTitleWidget(
            name: pet.name,
            breed: pet.breed,
            distance: pet.distanceText,
          ),
          GenderAndAgeTextWidget(
            gender: pet.gender,
            age: pet.age,
          ),
        ],
      ),
    );
  }
}
