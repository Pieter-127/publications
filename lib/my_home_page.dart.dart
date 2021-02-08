import 'package:flutter/material.dart';
import 'package:flutter_app77/home_page_content.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("The Flutter Series"),
        centerTitle: true,
      ),
      body: HomePageContent(),
    );
  }
}
