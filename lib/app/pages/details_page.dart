import 'package:flutter/material.dart';
import 'package:pets_adopt/app/widgets/details_page/about_texts_widgets/about_text_widget.dart';
import 'package:pets_adopt/app/widgets/details_page/adopt_button_widgets.dart/adopt_button_widget.dart';
import 'package:pets_adopt/app/widgets/details_page/appbar_widgets/back_page_button_widget.dart';
import 'package:pets_adopt/app/widgets/details_page/appbar_widgets/liked_button_widget.dart';
import 'package:pets_adopt/app/widgets/details_page/info_pet_widgets/info_header_widget.dart';
import 'package:pets_adopt/app/widgets/details_page/list_and_photo_widgets/list_and_photo_widget.dart';
import '../models/pet_model.dart';

class DetailsPage extends StatefulWidget {
  final PetModel pet;

  const DetailsPage({
    required this.pet,
    super.key,
  });

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final appBarHeight = MediaQuery.of(context).size.height * 0.115;

    return Scaffold(
      appBar: AppBar(
        toolbarHeight: appBarHeight,
        leading: const BackPageButtonWidget(),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            LikedButtonWidget(isLiked: widget.pet.isLiked),
          ],
        ),
      ),
      body: SizedBox(
        width: screenWidth,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            InfoHeaderWidget(
              pet: widget.pet,
            ),
            ListAndPhotoWidget(
              petImages: widget.pet.images,
              petImageWithoutBG: widget.pet.imageWithoutBG,
            ),
            AboutTextWidget(
              petDescription: widget.pet.description,
            ),
            const AdoptButton(),
          ],
        ),
      ),
    );
  }
}
