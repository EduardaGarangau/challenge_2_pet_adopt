import 'package:flutter/material.dart';
import 'package:pets_adopt/app/shared/app_images.dart';
import 'filter_button_widget.dart';

class TabBarFiltersWidget extends StatelessWidget {
  const TabBarFiltersWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 30.0),
      height: 50,
      child: Padding(
        padding: const EdgeInsets.only(
          left: 25,
        ),
        child: ListView(
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          children: const [
            FilterButtonWidget(
              iconImage: AppImages.filterIconImage,
              filterTitle: null,
              buttonColor: Colors.white,
              textColor: Colors.black,
            ),
            FilterButtonWidget(
              iconImage: AppImages.filterDogsIconImage,
              filterTitle: 'Dogs',
              buttonColor: Color.fromRGBO(255, 95, 80, 1),
              textColor: Colors.white,
            ),
            FilterButtonWidget(
              iconImage: AppImages.filterCatsIconImage,
              filterTitle: 'Cats',
              buttonColor: Colors.white,
              textColor: Colors.black,
            ),
            FilterButtonWidget(
              iconImage: AppImages.filterBirdsIconImage,
              filterTitle: 'Birds',
              buttonColor: Colors.white,
              textColor: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
