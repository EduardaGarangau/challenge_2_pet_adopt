import 'package:flutter/material.dart';
import 'package:pets_adopt/app/shared/app_images.dart';

class MenuIconAppBarWidget extends StatelessWidget {
  const MenuIconAppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final imageHeight = MediaQuery.of(context).size.height * 0.035;

    return Image.asset(
      AppImages.menuIconAppBarImage,
      height: imageHeight,
    );
  }
}
