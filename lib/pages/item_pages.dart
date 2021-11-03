import 'package:flutter/material.dart';
import '../models/item.dart';
import './home_pages.dart';

class ItemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Item(name: 'Sugar', price: 5000)
    final Object? _itemArgs = ModalRoute.of(context)?.settings.arguments;

    return Scaffold(
        body: Container(
          margin: EdgeInsets.all(20),
      child:Column(
        children: [
          Text(_itemArgs.toString())
        ],
      )
    ));
  }
}
