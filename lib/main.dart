import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(primarySwatch: Colors.green,
      fontFamily: GoogleFonts.lato().fontFamily,
      primaryTextTheme: GoogleFonts.latoTextTheme()
      ),
      // initialRoute: "/",
      routes: {
        "/":(context) => LoginPage(),
        "/home":(context) => HomePage(),
        "/login":((context) => LoginPage())
      },
    );
  }
}
