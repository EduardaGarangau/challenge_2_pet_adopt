import 'package:flutter/material.dart';
import 'package:pets_adopt/app/widgets/details_page/adopt_button_widgets.dart/text_button_widget.dart';

class AdoptButton extends StatelessWidget {
  const AdoptButton({super.key});

  @override
  Widget build(BuildContext context) {
    final buttonHeight = MediaQuery.of(context).size.height * 0.080;
    final buttonWidth = MediaQuery.of(context).size.width * 0.4;

    return SizedBox(
      height: buttonHeight,
      width: double.infinity,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            height: buttonHeight,
            width: buttonWidth,
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
