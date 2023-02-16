import 'package:flutter/material.dart';

class PetImageWidget extends StatelessWidget {
  final String petImage;

  const PetImageWidget({
    required this.petImage,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 120,
      height: 120,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Image.asset(
          petImage,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
