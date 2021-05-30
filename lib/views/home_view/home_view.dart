import 'package:flutter/material.dart';
import 'package:lpage/widgets/centered_view/centered_view.dart';
import 'package:lpage/widgets/illustration_group/illustration.dart';
import 'package:lpage/widgets/navigation_bar/navigation_bar.dart';
import 'package:lpage/widgets/text_group/text_group.dart';

class HomeView extends StatelessWidget {
  // const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            NavigationBar(),
            Expanded(
              child: Row(
                children: [
                  TextGroup(),
                  Illustration(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
