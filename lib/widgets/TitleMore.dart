// 带更多按钮的标题

import 'package:flutter/material.dart';
import 'package:music/util/constant/GlobalColors.dart';

class TitleMore extends StatelessWidget {

  final String title;
  final Function pressMore;

  TitleMore({this.title, this.pressMore});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Text(
          title ?? '', 
          style: TextStyle(
            color: GlobalColors.black,
            fontSize: 16.0,
            fontWeight: FontWeight.w500
          )
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Text(
              '更多', 
              style: TextStyle(
                color: Colors.grey,
                fontSize: 14.0
              )
            ),
            Icon(Icons.chevron_right, color: Colors.grey)
          ],
        )
      ],
    );
  }
}