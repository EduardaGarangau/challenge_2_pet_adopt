import 'package:flutter/material.dart';
import 'package:pets_adopt/app/shared/app_images.dart';

class AvatarAppBarWidget extends StatelessWidget {
  const AvatarAppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      backgroundImage: AssetImage(
        AppImages.avatarAppBarImage,
      ),
    );
  }
}
