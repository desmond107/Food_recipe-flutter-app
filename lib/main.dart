import 'package:flutter/material.dart';
import 'package:food_recipe_app/widgets/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recipe',
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        primarySwatch: Colors.blue,
      primaryColor: Colors.white,

      textTheme: TextTheme(
        bodyText2:TextStyle(color: Colors.white,)
      ),

    ),
      home:HomePage (),
    );
  }
}
