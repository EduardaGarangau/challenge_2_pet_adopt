import 'package:flutter/material.dart';
import 'package:pets_adopt/app/widgets/details_page/adopt_button_widgets.dart/text_button_widget.dart';

class AdoptButton extends StatelessWidget {
  const AdoptButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 65,
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            height: 65,
            width: 200,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
              ),
              color: Color.fromRGBO(255, 95, 80, 1),
            ),
            child: const TextButtonWidget(),
          ),
        ],
      ),
    );
  }
}
