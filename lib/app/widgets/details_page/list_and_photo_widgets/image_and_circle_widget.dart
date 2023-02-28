import 'package:flutter/material.dart';

class ImageAndCircleWidget extends StatelessWidget {
  final String imageWithoutBG;

  const ImageAndCircleWidget({
    required this.imageWithoutBG,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context).size;
    final sizedAndContainerHeight = mediaQuery.height * 0.513;
    final containerWidth = mediaQuery.width * 0.8;
    final sizedWidth = mediaQuery.width * 0.76;

    return SizedBox(
      height: sizedAndContainerHeight,
      width: sizedWidth,
      child: Stack(
        children: [
          Positioned(
            left: 80,
            child: Container(
              height: sizedAndContainerHeight,
              width: containerWidth,
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
              height: sizedAndContainerHeight,
            ),
          ),
        ],
      ),
    );
  }
}
