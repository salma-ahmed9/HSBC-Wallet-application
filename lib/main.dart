
import 'package:flutter/material.dart';
import 'package:foodybite_app/screens/Authorization.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:foodybite_app/screens/screens.dart';
import 'package:foodybite_app/screens/screens.dart';


void main() {
  runApp( MaterialApp(
    title: 'Navigation Basics',
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HSBC E-Wallet',
      theme: ThemeData(
        textTheme:
        GoogleFonts.josefinSansTextTheme(Theme.of(context).textTheme),
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => Authorization(),
        'ForgotPassword': (context) => ForgotPassword(),
        'CreateNewAccount': (context) => CreateNewAccount(),

      },
    );
  }
}
