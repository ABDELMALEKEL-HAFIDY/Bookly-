import 'package:bookly_app/core/utils/assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        SvgPicture.asset(
          Assets.imagesLogo,
          width: 70,
          height: 70,
         // fit: BoxFit.cover,
        ),
        SizedBox(height: 12,),
        Text('Read Books Free',
            textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
