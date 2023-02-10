import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DogLikeButton extends StatelessWidget {
  final bool isLiked;

  const DogLikeButton({
    required this.isLiked,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Icon(
          isLiked ? CupertinoIcons.heart_fill : CupertinoIcons.heart,
          color: isLiked ? const Color.fromRGBO(255, 95, 80, 1) : Colors.grey,
        ),
      ],
    );
  }
}
