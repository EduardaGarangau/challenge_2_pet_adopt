import 'package:flutter/material.dart';
import 'package:pets_adopt/app/shared/app_images.dart';

class MenuIconAppBarWidget extends StatelessWidget {
  const MenuIconAppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      AppImages.menuIconAppBarImage,
      height: 28,
    );
  }
}
