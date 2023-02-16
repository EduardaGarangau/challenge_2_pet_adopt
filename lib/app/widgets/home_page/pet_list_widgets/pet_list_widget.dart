import 'package:flutter/material.dart';
import 'package:pets_adopt/app/models/pet_model.dart';
import 'package:pets_adopt/app/widgets/home_page/pet_list_widgets/pet_card_widget.dart';

class PetListWidget extends StatelessWidget {
  final List<PetModel> pets;

  const PetListWidget({
    required this.pets,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildBuilderDelegate(
        childCount: pets.length,
        (context, index) {
          return Container(
            color: const Color.fromRGBO(242, 242, 242, 1),
            padding: const EdgeInsets.only(
              left: 24,
              top: 0,
              right: 24,
              bottom: 20,
            ),
            child: PetCardWidget(
              pet: pets[index],
            ),
          );
        },
      ),
    );
  }
}
