import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          Text('HUPU'),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                border: Border(bottom: BorderSide(color: Color(0xFFFFFFFFFF))),
              ),
              padding: EdgeInsets.fromLTRB(0, 0, 0, 6),
              margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Row(
                children: <Widget>[
                  Expanded(
                      child: Text('推荐的新闻', style: TextStyle(fontSize: 14))),
                  Icon(Icons.search)
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
