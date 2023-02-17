import 'package:flutter/material.dart';

class BackPageButtonWidget extends StatelessWidget {
  const BackPageButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 15,
      ),
      child: IconButton(
        icon: const Icon(
          Icons.arrow_back_ios_new,
          color: Color.fromRGBO(112, 112, 112, 1),
        ),
        onPressed: () {
          Navigator.of(context).pop();
        },
      ),
    );
  }
}
