import 'package:flutter/material.dart';

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
    return Scaffold();
  }
}
