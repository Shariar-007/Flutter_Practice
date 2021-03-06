import 'package:flutter/material.dart';
import 'package:responsive_portfolio/widgets/NavButton.dart';
import 'package:responsive_portfolio/widgets/responsive_widget.dart';

class SocialInfo extends StatelessWidget {

  List<Widget> socialMediaWidgets() {
    return [
      NavButton(
        text: "Github",
        onPressed: () {
          // html.window.open("https://github.com/iampawan", "Git");
        },
        color: Colors.blue,
      ),
      NavButton(
        text: "Twitter",
        onPressed: () {
          // html.window.open("https://twitter.com/imthepk", "Twitter");
        },
        color: Colors.blue,
      ),
      NavButton(
        text: "Facebook",
        onPressed: () {
          // html.window.open("https://facebook.com/thepawankumaar", "Fb");
        },
        color: Colors.blue,
      ),
    ];
  }

  Widget copyRightText() => Text(
    "Pawan Kumar ©️2019",
    textAlign: TextAlign.center,
    style: TextStyle(
      color: Colors.grey,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      largeScreen: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: socialMediaWidgets(),
          ),
          copyRightText(),
        ],
      ),
      smallScreen: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          ...socialMediaWidgets(),
          copyRightText(),
        ],
      ),
    );
  }
}