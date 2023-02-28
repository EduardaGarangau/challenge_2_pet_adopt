import 'package:flutter/material.dart';

class PetImageWidget extends StatelessWidget {
  final String petImage;

  const PetImageWidget({
    required this.petImage,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final imageHeight = MediaQuery.of(context).size.height * 0.154;
    final imageWidth = MediaQuery.of(context).size.width * 0.24;

    return SizedBox(
      width: imageWidth,
      height: imageHeight,
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
