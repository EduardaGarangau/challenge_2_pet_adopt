import 'package:flutter/material.dart';

class AvatarAppBar extends StatelessWidget {
  const AvatarAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundImage: Image.asset(
        'assets/images/home_images/person.jpg',
      ).image,
    );
  }
}
