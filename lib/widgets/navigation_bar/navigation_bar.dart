import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Row(
            children: [
              SizedBox(
                height: 100,
                width: 100,
                child: Image.asset('assets/images/ARDELogoWeb.png'),
              ),
              _NavBarItem("Arde InfoTech Solutions")
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              _NavBarItem('Services'),
              SizedBox(
                width: 60,
              ),
              _NavBarItem('Contact Us'),
            ],
          )
        ],
      ),
    );
  }
}

class _NavBarItem extends StatelessWidget {
  final String title;
  const _NavBarItem(this.title);

  // const _NavBarItem(
  //   this.title, {
  //   Key key,
  // } : super(key: key));

  @override
  Widget build(BuildContext context) {
    var textStyle = TextStyle(
      fontSize: 20,
    );
    return Text(
      title,
      style: textStyle,
    );
  }
}
