import 'package:flutter/material.dart';

class ImageCardListWidget extends StatelessWidget {
  final String image;

  const ImageCardListWidget({
    required this.image,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final imageWidth = MediaQuery.of(context).size.width * 0.14;
    final imageHeight = MediaQuery.of(context).size.height * 0.089;

    return Padding(
      padding: const EdgeInsets.only(
        bottom: 20,
      ),
      child: Container(
        width: imageWidth,
        height: imageHeight,
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.grey.shade300,
            width: 1.5,
          ),
          borderRadius: BorderRadius.circular(15),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(15),
          child: Image.asset(
            image,
            fit: BoxFit.contain,
          ),
        ),
      ),
    );
  }
}
