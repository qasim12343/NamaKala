import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shop/data/fake.dart';
import 'package:shop/widgets/category_card.dart';
import 'package:shop/widgets/header.dart';
import 'package:shop/widgets/image_card.dart';
import 'package:shop/widgets/promotion_card.dart';
import 'package:shop/widgets/section.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Header(),
              Section("Categories",
                  Fake.categories.map((e){
                    return CategoryCard(title: e.title, iconData: e.iconPath,
                        onTap: (){

                        });
                  }).toList()
              ),
              Section('Today\'s Promo', Fake.promotions.map((e){
                return PromotionCard(
                  imagePath: e.imagePath,
                  backgroundImagePath: e.backgroundImagePath!,
                  title: e.title!,
                   subtitle: e.subtitle!,
                  tag: e.tag!,
                  caption: e.caption!,
                  reversedGradiant: e.reversedGradiant,
                );
              }).toList()),
              Section('Trending Furniture ',Fake.trend.map((e) => ImageCard(imagePath: e,)).toList()),
              Section('Best Sales ', Fake.bests.map((e) => ImageCard( imagePath: e,)).toList()),
            ],
          ),
        ),
      ),
    );
  }
}
