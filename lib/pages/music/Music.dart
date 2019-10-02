// 音乐页面

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:music/widgets/TitleLine.dart';

class Music extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: Color(0xFF0E0F23),
      navigationBar: CupertinoNavigationBar(
        backgroundColor: Color(0xFF0E0F23),
        leading: TitleLine(title: '音乐'),
        middle: Text('主页', style: TextStyle(color: Colors.white)),
        trailing: Icon(Icons.ac_unit),
      ),
      child: Center(),
    );
  }
}