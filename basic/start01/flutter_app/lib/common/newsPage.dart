import 'package:flutter/material.dart';

class NewsPage extends StatefulWidget {
  final String title;
  NewsPage({Key key, this.title}) : super(key: key);
  @override
  _NewsPageState createState() => new _NewsPageState();
}

const List<News> newsList = const <News>[
  const News(
      title: 'nba',
      icon: Icons.settings_power,
      desc: 'nba的消息',
      content: 'nba的内容')
];

class News {
  const News({this.title, this.icon, this.desc, this.content});
  final title;
  final icon;
  final desc;
  final content;
}

class _NewsPageState extends State<NewsPage> {
  @override
  Widget build(BuildContext context) {
    return Text('haha');
  }
}
