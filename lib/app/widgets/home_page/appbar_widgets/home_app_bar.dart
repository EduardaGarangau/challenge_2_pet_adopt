import 'package:flutter/material.dart';

import 'avatar_appbar.dart';
import 'location_text_appbar.dart';
import 'menu_icon_appbar.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      toolbarHeight: 90,
      floating: true,
      elevation: 0,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          MenuIconAppBar(),
          LocationTextAppBar(),
          AvatarAppBar(),
        ],
      ),
    );
  }
}
