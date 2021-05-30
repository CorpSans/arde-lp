import 'package:flutter/material.dart';
import 'package:lpage/widgets/elevated_cta/elevated_cta.dart';

class TextGroup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 700,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'We help driving schools \n up their tech game.',
            style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 50,
                fontWeight: FontWeight.w800),
          ),
          SizedBox(height: 10, width: 100),
          Text(
            'Learn how to offer your TDCourse Online.',
            style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 25,
                fontWeight: FontWeight.w400),
          ),
          SizedBox(height: 30, width: 100),
          ElevatedCTA("Talk to Us")
        ],
      ),
    );
  }
}
