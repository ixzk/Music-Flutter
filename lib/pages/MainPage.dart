// Tabbar选项卡使用的结构

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:music/widgets/TitleLine.dart';

class MainPage extends StatelessWidget {

  final String title;
  final Widget widget;

  MainPage({this.title, this.widget});

  Widget build(BuildContext context) {
    return Material(
      child: CupertinoPageScaffold(
        backgroundColor: Color(0xFF0E0F23),
        navigationBar: CupertinoNavigationBar(
          backgroundColor: Color(0xFF0E0F23),
          leading: TitleLine(title: '${title ?? ""}'),
        ),
        child: widget ?? Text("请传入Widget")
      ),
    );
  }
}