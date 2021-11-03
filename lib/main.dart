import 'package:flutter/material.dart';
import './pages/home_pages.dart';
import './pages/item_pages.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      '/item': (context) => ItemPage(),
    },
  ));
}
