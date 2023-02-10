import 'package:flutter/material.dart';
import 'home_filter_button.dart';

class TabBarFilters extends StatelessWidget {
  const TabBarFilters({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 30.0),
      height: 50,
      child: Center(
        child: ListView(
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          children: const [
            HomeFilterButton(
              iconImage: 'assets/images/icons/filter_icon.PNG',
              filterTitle: '',
              buttonColor: Colors.white,
              textColor: Colors.black,
              hasText: false,
            ),
            HomeFilterButton(
              iconImage: 'assets/images/icons/dog_icon.png',
              filterTitle: 'Dogs',
              buttonColor: Color.fromRGBO(255, 95, 80, 1),
              textColor: Colors.white,
              hasText: true,
            ),
            HomeFilterButton(
              iconImage: 'assets/images/icons/cat_icon.png',
              filterTitle: 'Cats',
              buttonColor: Colors.white,
              textColor: Colors.black,
              hasText: true,
            ),
            HomeFilterButton(
              iconImage: 'assets/images/icons/bird_icon.png',
              filterTitle: 'Birds',
              buttonColor: Colors.white,
              textColor: Colors.black,
              hasText: true,
            ),
          ],
        ),
      ),
    );
  }
}
