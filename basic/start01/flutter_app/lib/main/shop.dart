import 'package:flutter/material.dart';
import '../common/searchBar.dart';

class ShopPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: SearchBar()),
      body: Center(
        child: Text('商城'),
      ),
    );
  }
}
