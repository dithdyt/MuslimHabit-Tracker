import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:muslim_habit/screens/home_screen/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
// This widget is the root of your application.

  void handleTimeout() {
    print("time out 5 second");
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Muslim Habit',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          // brightness: Brightness.dark,
        ),
        primarySwatch: Colors.green,
      ),
      home: HomeScreen(),
    );
  }
}
