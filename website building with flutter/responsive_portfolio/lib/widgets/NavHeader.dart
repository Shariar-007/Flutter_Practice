import 'package:flutter/material.dart';
import 'package:responsive_portfolio/widgets/NavButton.dart';
import 'package:responsive_portfolio/widgets/PkDot.dart';
import 'package:responsive_portfolio/widgets/responsive_widget.dart';


class NavHeader extends StatelessWidget {
  final List<Widget> navButtons;
  const NavHeader({Key key, this.navButtons}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      largeScreen: Row(
        mainAxisAlignment: ResponsiveWidget.isSmallScreen(context)
            ? MainAxisAlignment.center
            : MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          PKDot(),
//          Spacer(),
          if (!ResponsiveWidget.isSmallScreen(context))
            Row(
              children: <Widget>[
                 NavButton(text: 'about', onPressed: () {}),
                NavButton(text: 'work', onPressed: () {}),
                NavButton(text: 'contact', onPressed: () {})
              ],
            )
        ],
      ),
    );
  }
}
