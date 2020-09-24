
import 'package:flutter/widgets.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class SubRedditView extends StatefulWidget {
  SubRedditView({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _SubRedditViewState createState() => _SubRedditViewState();
}

class _SubRedditViewState extends State<SubRedditView> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

  }
}
