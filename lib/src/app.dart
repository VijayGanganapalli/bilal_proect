import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Search Application",
      theme: ThemeData(primarySwatch: Colors.lime),
      home: HomeScreen(),
    );
  }
}
