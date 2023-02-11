import 'package:flutter/material.dart';
import 'package:pets_adopt/app/models/pet_model.dart';
import 'package:pets_adopt/app/widgets/home_page/pet_list_widgets/dog_card.dart';

class PetList extends StatelessWidget {
  final List<PetModel> pets;

  const PetList({
    required this.pets,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 550,
      width: 440,
      child: ListView.builder(
        itemCount: pets.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(
              bottom: 20,
            ),
            child: DogCard(
              pet: pets[index],
            ),
          );
        },
      ),
    );
  }
}
