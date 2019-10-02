// 带下划线的标题

import 'package:flutter/material.dart';

class TitleLine extends StatelessWidget {

  final String title;

  TitleLine({ this.title });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Text(
          this.title ?? '', 
          style: TextStyle(color: Colors.white),
        ),
        Column(
          children: <Widget>[
            Expanded(child: SizedBox()),
          ],
        )
      ],
    );
  }
}