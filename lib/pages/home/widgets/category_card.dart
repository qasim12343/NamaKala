import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  final String title;
  final String imagePath;
  final Function() onTap;

  const CategoryCard({Key? key, required this.title, required this.imagePath, required this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 90,
        width: 150,
        decoration: BoxDecoration(
          color: Colors.white, boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.12),
              offset: Offset.zero,
              blurRadius: 15
            )
        ]
        ),
        child: Center(
          child: Wrap(
            direction: Axis.vertical,
            crossAxisAlignment: WrapCrossAlignment.center,
            children: [
              Container(
                height: 42,
                width: 42,
                  child: Image(image: AssetImage(imagePath),),
              ),
              Text(title , style: TextStyle(fontSize: 16, height: 1.5),
              ),
            ],
          ),
        )
      ),
    );
  }
}
