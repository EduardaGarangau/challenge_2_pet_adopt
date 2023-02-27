import 'package:flutter/material.dart';
import 'package:pets_adopt/app/widgets/details_page/list_and_photo_widgets/image_and_circle_widget.dart';
import 'package:pets_adopt/app/widgets/details_page/list_and_photo_widgets/images_list_widget.dart';

class ListAndPhotoWidget extends StatelessWidget {
  final List<String> petImages;
  final String petImageWithoutBG;

  const ListAndPhotoWidget({
    required this.petImages,
    required this.petImageWithoutBG,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final listAndPhotoHeight = MediaQuery.of(context).size.height * 0.513;

    return Container(
      margin: const EdgeInsets.only(
        left: 35,
      ),
      height: listAndPhotoHeight,
      width: screenWidth,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ImagesListWidget(
            petImages: petImages,
          ),
          ImageAndCircleWidget(
            imageWithoutBG: petImageWithoutBG,
          ),
        ],
      ),
    );
  }
}
