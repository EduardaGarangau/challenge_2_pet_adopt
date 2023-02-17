// ignore_for_file: deprecated_member_use

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pets_adopt/app/models/pet_model.dart';
import 'package:pets_adopt/app/pages/details_page.dart';
import 'package:pets_adopt/app/widgets/home_page/pet_list_widgets/pet_image_widget.dart';
import 'package:pets_adopt/app/widgets/home_page/pet_list_widgets/pet_info_widget.dart';
import 'package:pets_adopt/app/widgets/home_page/pet_list_widgets/pet_like_button_widget.dart';

class PetCardWidget extends StatelessWidget {
  final PetModel pet;

  const PetCardWidget({
    required this.pet,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => DetailsPage(
                    pet: pet,
                  )),
        );
      },
      child: Container(
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
              PetImageWidget(petImage: pet.image),
              PetInfoWidget(
                petName: pet.name,
                petBreed: pet.breed,
                distance: pet.distanceText,
                genderAndYear: pet.genderAndAgeText,
              ),
              const SizedBox(width: 100),
              PetLikeButtonWidget(isLiked: pet.isLiked),
            ],
          ),
        ),
      ),
    );
  }
}
