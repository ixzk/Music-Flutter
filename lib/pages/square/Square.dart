// 社区
import 'package:flutter/material.dart';
import 'package:music/pages/square/widgets/SquareCell.dart';

class Square extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: ListView(
        padding: EdgeInsets.all(20.0),
        children: <Widget>[
          SquareCell(),
          SquareCell(),
          SquareCell(),
          SquareCell()
        ],
      ),
    );
  }
}