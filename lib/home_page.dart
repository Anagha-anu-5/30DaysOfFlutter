import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
 final double days = 30;
 final String name = "Anu";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome To My $days days Flutter App by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
