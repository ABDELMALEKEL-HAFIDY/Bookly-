import 'package:bookly_app/core/utils/assets.dart';
import 'package:flutter/material.dart';

class CustomHomeViewItem extends StatelessWidget {
  const CustomHomeViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .25,
      child: AspectRatio(
        aspectRatio: 2.8 / 4,
        child: Container(
          //height: MediaQuery.of(context).size.height * .25,
          width: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(13),
            color: Colors.red,
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage(Assets.imagesAppbar),
            ),
          ),
        ),
      ),
    );
  }
}



























