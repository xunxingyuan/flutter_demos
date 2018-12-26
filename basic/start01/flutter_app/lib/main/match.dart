import 'package:flutter/material.dart';
import '../common/searchBar.dart';

class MatchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: SearchBar()),
      body: Center(
        child: Text('比赛'),
      ),
    );
  }
}
