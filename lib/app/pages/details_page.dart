import 'package:flutter/material.dart';
import 'package:pets_adopt/app/models/pet_model.dart';
import 'package:pets_adopt/app/widgets/details_page/appbar_widgets/back_page_button_widget.dart';
import 'package:pets_adopt/app/widgets/details_page/appbar_widgets/liked_button_widget.dart';
import 'package:pets_adopt/app/widgets/details_page/info_pet_widgets/info_header_widget.dart';

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
    return Scaffold();
  }
}
