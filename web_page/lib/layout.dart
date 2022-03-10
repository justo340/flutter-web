import 'package:flutter/material.dart';
import 'package:web_page/helpers/responsiveness.dart';
import 'package:web_page/widgets/large_screen.dart';
import 'package:web_page/widgets/small_screen.dart';
import 'package:web_page/widgets/top_nav.dart';

class SiteLayout extends StatelessWidget {
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: scaffoldKey,
        appBar: topNavigationBar(context, scaffoldKey),
        drawer: Drawer(),
        body: ResponsiveWidget(
            largeScreen: LargeScreen(), smallScreen: SmallScreen()));
  }
}
