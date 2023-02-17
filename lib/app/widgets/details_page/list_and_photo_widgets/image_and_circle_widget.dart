import 'package:flutter/material.dart';

class ImageAndCircleWidget extends StatelessWidget {
  final String imageWithoutBG;

  const ImageAndCircleWidget({
    required this.imageWithoutBG,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 400,
      width: 380,
      child: Stack(
        children: [
          Positioned(
            left: 80,
            child: Container(
              height: 400,
              width: 400,
              decoration: BoxDecoration(
                color: const Color.fromRGBO(254, 228, 107, 1),
                borderRadius: BorderRadius.circular(200),
              ),
            ),
          ),
          Positioned(
            left: 130,
            child: Image.asset(
              imageWithoutBG,
              height: 400,
            ),
          ),
        ],
      ),
    );
  }
}
