import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LikedButtonWidget extends StatelessWidget {
  final bool isLiked;

  const LikedButtonWidget({
    required this.isLiked,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context).size;
    final containerImageHeight = mediaQuery.height * 0.051;
    final containerImageWidth = mediaQuery.width * 0.08;

    return Padding(
      padding: const EdgeInsets.only(
        right: 10,
        top: 10,
        bottom: 10,
      ),
      child: Container(
        height: containerImageHeight,
        width: containerImageWidth,
        decoration: BoxDecoration(
          color: const Color.fromRGBO(255, 230, 227, 1),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Center(
          child: Icon(
            isLiked ? CupertinoIcons.heart_fill : CupertinoIcons.heart,
            size: 25,
            color: isLiked ? const Color.fromRGBO(255, 95, 80, 1) : Colors.grey,
          ),
        ),
      ),
    );
  }
}
