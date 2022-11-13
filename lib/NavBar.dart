import 'package:application1/myProfile.dart';
import 'package:application1/wisata.dart';
import 'package:application1/ListWisata/wisataSemarang.dart';
import 'package:flutter/material.dart';
import 'package:hidden_drawer_menu/hidden_drawer_menu.dart';
import 'package:application1/NavigationRouting/FirstScreen.dart';
import 'package:application1/PolinesNews/NewsListPage.dart';

class NavBar extends StatefulWidget {

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {

  List<ScreenHiddenDrawer> _pages = [];

  final textStyle = TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white);

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    _pages = [
      ScreenHiddenDrawer(ItemHiddenMenu(
        name: "Data Diri",
        baseStyle: textStyle,
        selectedStyle: textStyle,
      ),
        myProfile(),
      ),
      ScreenHiddenDrawer(ItemHiddenMenu(
        name: "Objek Wisata",
        baseStyle: textStyle,
        selectedStyle: textStyle,
      ),
        wisata(),
      ),
      ScreenHiddenDrawer(ItemHiddenMenu(
        name: "Wisata Di Semarang",
        baseStyle: textStyle,
        selectedStyle: textStyle,
      ),
        wisataSemarang(),
      ),
      ScreenHiddenDrawer(ItemHiddenMenu(
        name: "Navigation Routing",
        baseStyle: textStyle,
        selectedStyle: textStyle,
      ),
        FirstScreen(),
      ),
      ScreenHiddenDrawer(ItemHiddenMenu(
        name: "Polines News",
        baseStyle: textStyle,
        selectedStyle: textStyle,
      ),
        NewsListPage(),
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return HiddenDrawerMenu(
      backgroundColorMenu: Colors.grey,
      screens: _pages,
      initPositionSelected: 0,
      slidePercent: 60,
      leadingAppBar: Icon(Icons.menu_rounded),
    );
  }
}
