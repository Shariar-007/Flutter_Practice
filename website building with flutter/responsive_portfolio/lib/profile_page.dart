import 'package:flutter/material.dart';
import 'package:responsive_portfolio/widgets/NavButton.dart';
import 'package:responsive_portfolio/widgets/NavHeader.dart';
import 'package:responsive_portfolio/widgets/ProfileInfo.dart';
import 'package:responsive_portfolio/widgets/SocialInfo.dart';
import 'package:responsive_portfolio/widgets/responsive_widget.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      largeScreen: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
            backgroundColor: Colors.black,
        ),
        drawer: ResponsiveWidget.isSmallScreen(context)?
        Drawer(child: ListView(
        padding: EdgeInsets.all(20),
          children: <Widget>[
            NavButton(text: 'Github', onPressed: () {}, color: Colors.blue),
            NavButton(text: 'Twitter', onPressed: () {}, color: Colors.blue),
            NavButton(text: 'Facebook', onPressed: () {}, color: Colors.blue)
          ],
        )
        ):null,
        body: SingleChildScrollView(
          child: AnimatedPadding(
            duration: Duration(seconds: 1),
            padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.1),
            child: ResponsiveWidget(
              largeScreen: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  NavHeader(),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.1,
                  ),
                  ProfileInfo(),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.2,
                  ),
                  SocialInfo(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
