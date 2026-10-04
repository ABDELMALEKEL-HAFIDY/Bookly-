import 'package:bookly_app/constant.dart';
import 'package:bookly_app/core/utils/assets.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/feature/home/presentation/views/widgets/custom_app_bar.dart';
import 'package:bookly_app/feature/home/presentation/views/widgets/featuredc_list_view.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const CustomAppBar(),
          const FeaturedBooksListView(),
          SizedBox(height: 50),
          Text('Best Seller', style: Styles.textStyle18),
          BestsellerListViewItem(),
        ],
      ),
    );
  }
}

class BestsellerListViewItem extends StatelessWidget {
  const BestsellerListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 125,
      child: Row(
        children: [
         AspectRatio(
        aspectRatio: 2.8 / 4,
        child: Container(
          //height: MediaQuery.of(context).size.height * .25,
          width: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: Colors.red,
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage(Assets.imagesAppbar),
            ),
          ),
        ),
      )
        ]),
    );
  }
}
