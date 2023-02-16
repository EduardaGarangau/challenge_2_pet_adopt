import 'package:flutter/material.dart';
import 'avatar_appbar_widget.dart';
import 'location_text_appbar_widget.dart';
import 'menu_icon_appbar_widget.dart';

class HomeAppBarWidget extends StatelessWidget {
  const HomeAppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      toolbarHeight: 90,
      floating: true,
      elevation: 0,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          MenuIconAppBarWidget(),
          LocationTextAppBarWidget(),
          AvatarAppBarWidget(),
        ],
      ),
    );
  }
}
