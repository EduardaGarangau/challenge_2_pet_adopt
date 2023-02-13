import 'package:flutter/material.dart';
import 'package:pets_adopt/app/mocks/pets_mock.dart';

import 'package:pets_adopt/app/widgets/home_page/appbar_widgets/home_app_bar.dart';
import 'package:pets_adopt/app/widgets/home_page/pet_list_widgets/pet_list.dart';

import '../widgets/home_page/filter_widgets/tab_bar_filters.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final pets = PetsMock.pets;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          const HomeAppBar(),
          SliverToBoxAdapter(
            child: Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color.fromRGBO(242, 242, 242, 1),
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(30),
                ),
              ),
              child: const TabBarFilters(),
            ),
          ),
          PetList(pets: pets),
        ],
      ),
    );
  }
}
