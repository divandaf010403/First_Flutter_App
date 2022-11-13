import 'package:application1/PolinesNews/article.dart';
import 'package:flutter/material.dart';
import 'package:application1/NavBar.dart';
import 'package:application1/NavigationRouting/FirstScreen.dart';
import 'package:application1/NavigationRouting/SecondScreen.dart';
import 'package:application1/NavigationRouting/SecondScreenWithData.dart';
import 'package:application1/NavigationRouting/ReturnDataScreen.dart';
import 'package:application1/NavigationRouting/ReplacementScreen.dart';
import 'package:application1/NavigationRouting/AnotherScreen.dart';
import 'package:application1/PolinesNews/NewsListPage.dart';
import 'package:application1/PolinesNews/NewsDetailPage.dart';
import 'package:application1/PolinesNews/NewsWebView.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Application 1',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: NavBar(),
      initialRoute: NewsListPage.routeName,
      routes: {
        '/firstScreen' : (context) => FirstScreen(),
        '/secondScreen' : (context) => SecondScreen(),
        '/secondScreenWithData' : (context) => SecondScreenWithData(
            ModalRoute.of(context)?.settings.arguments as String),
        '/returnDataScreen' : (context) => ReturnDataScreen(),
        '/replacementScreen' : (context) => ReplacementScreen(),
        '/anotherScreen' : (context) => AnotherScreen(),
        NewsListPage.routeName : (context) => NewsListPage(),
        NewsDetailPage.routeName : (context) => NewsDetailPage(
          article: ModalRoute.of(context)?.settings.arguments as Article,
        ),
        NewsWebView.routeName : (context) => NewsWebView(url: ModalRoute.of(context)?.settings.arguments as String),
      },
    );
  }
}
