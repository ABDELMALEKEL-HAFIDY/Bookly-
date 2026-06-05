import 'package:bookly_app/core/utils/assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: const [CustomAppBar()]);
  }
}

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 30),
      child: Row(
        children: [
          SvgPicture.asset(Assets.imagesLogo, height: 30, width: 24),
          const Spacer(),
          IconButton(
            onPressed: () {},
            icon: Image.asset(
              Assets.imagesSearch,

              width: 24,
              //height: 100,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
