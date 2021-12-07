import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:keto_diyet_yeni1/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Keto Tarifler',
      theme: ThemeData(
        textTheme: GoogleFonts.firaSansTextTheme(Theme.of(context).textTheme),
        primarySwatch: Colors.amber,
        primaryColor: Colors.white,
      ),
      home: Splash(),
    );
  }
}
