import 'package:flutter/material.dart';
import '../common/searchBar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: SearchBar()),
      body: Text('haha'),
    );
  }
}
