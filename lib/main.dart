import 'package:capistrandrawerv2/profile.dart';
import 'package:capistrandrawerv2/movies.dart';
import 'package:capistrandrawerv2/fila5.dart';
import 'package:capistrandrawerv2/fila6.dart';
import 'package:capistrandrawerv2/fila7.dart';
import 'package:flutter/material.dart';

import 'contact.dart';
import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String home = Home.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String fila5 = Fila5.routeName;
  static const String fila6 = Fila6.routeName;
  static const String fila7 = Fila7.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        home: (context) => Home(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        fila5: (context) => Fila5(),
        fila6: (context) => Fila6(),
        fila7: (context) => Fila7(),
      },
      home: Home(),
    );
  }
}
