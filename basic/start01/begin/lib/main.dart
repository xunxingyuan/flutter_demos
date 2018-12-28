import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'first demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('first demo'),
        ),
        body: RandomWord(),
      ),
    );
  }
}

class RandomWord extends StatefulWidget {
  @override
  RandomWordState createState() => new RandomWordState();
}

class RandomWordState extends State<RandomWord> {
  @override
  Widget build(BuildContext context) {
    final wordRandom = WordPair.random();
    return Center(child: Text(wordRandom.asLowerCase));
  }
}
