import 'package:flutter/material.dart';
import 'package:application1/NavBar.dart';
import 'package:application1/NavigationRouting/FirstScreen.dart';
import 'package:application1/NavigationRouting/SecondScreen.dart';
import 'package:application1/NavigationRouting/SecondScreenWithData.dart';
import 'package:application1/NavigationRouting/ReturnDataScreen.dart';
import 'package:application1/NavigationRouting/ReplacementScreen.dart';
import 'package:application1/NavigationRouting/AnotherScreen.dart';

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
      ),
      // home: myProfile(),
      home: NavBar(),
      initialRoute: '/',
      routes: {
        '/firstScreen' : (context) => FirstScreen(),
        '/secondScreen' : (context) => SecondScreen(),
        '/secondScreenWithData' : (context) => SecondScreenWithData(
            ModalRoute.of(context)?.settings.arguments as String),
        '/returnDataScreen' : (context) => ReturnDataScreen(),
        '/replacementScreen' : (context) => ReplacementScreen(),
        '/anotherScreen' : (context) => AnotherScreen(),
      },
    );
  }
}
