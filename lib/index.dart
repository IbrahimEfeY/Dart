

import 'package:flutter/material.dart';

class index extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _indexState();
  }
  
}
class _indexState extends State<index> {
  int _counter=0; 
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Demo App"),),
    floatingActionButton: FloatingActionButton(onPressed: _clickButton,child: Icon(Icons.add),),body: Center(child: Text(_counter.toString())),);
  }
  void _clickButton() {
   setState((){
    _counter++;
  });
}
}
