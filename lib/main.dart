import 'package:flutter/material.dart';
import 'package:travel_blog/ui/detail/view/detail.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Detail(),
    );
  }
}
