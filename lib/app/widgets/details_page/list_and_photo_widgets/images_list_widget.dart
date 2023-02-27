import 'package:flutter/material.dart';
import 'package:pets_adopt/app/widgets/details_page/list_and_photo_widgets/image_card_list_widget.dart';

class ImagesListWidget extends StatelessWidget {
  final List<String> petImages;

  const ImagesListWidget({
    required this.petImages,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final listWidth = MediaQuery.of(context).size.width * 0.14;
    final listHeight = MediaQuery.of(context).size.height * 0.385;

    return Stack(
      children: [
        SizedBox(
          width: listWidth,
          height: listHeight,
          child: Center(
            child: ListView.builder(
              itemCount: petImages.length,
              itemBuilder: (context, index) {
                return ImageCardListWidget(image: petImages[index]);
              },
            ),
          ),
        ),
        IgnorePointer(
          child: Container(
            width: listWidth,
            height: listHeight,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.transparent,
                  Colors.transparent,
                  Colors.transparent,
                  Colors.transparent,
                  Colors.white.withOpacity(0.1),
                  Colors.white,
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
