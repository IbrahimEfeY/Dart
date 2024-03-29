
import 'package:app1/index.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(mainApp());
}

class mainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: index());
  }
}
