import 'package:flutter/material.dart';

class HomePageContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        //aligns the children of the column to the center
        children: [
          Container(
            width: 500,
            height: 600,
            decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/sample.jpg")),
            ),
          )
        ],
      ),
    );
  }
}
