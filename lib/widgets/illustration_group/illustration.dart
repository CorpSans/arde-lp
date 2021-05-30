import 'package:flutter/material.dart';

class Illustration extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 700,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 400,
              width: 700,
              child: Image.asset("assets/HeroIllustration.png"),
            )
          ],
        ));
  }
}
