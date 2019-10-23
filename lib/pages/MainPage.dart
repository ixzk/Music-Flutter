// Tabbar选项卡使用的结构

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:music/widgets/TitleLine.dart';
import 'package:music/util/constant/GlobalColors.dart';

class MainPage extends StatelessWidget {

  final String title;
  final Widget body;

  MainPage({this.title, this.body});

  Widget build(BuildContext context) {
    return Material(
      child: CupertinoPageScaffold(
        backgroundColor: GlobalColors.bgColor,
        navigationBar: CupertinoNavigationBar(
          border: null,
          backgroundColor: GlobalColors.bgColor,
          leading: TitleLine(title: '${title ?? ""}'),
        ),
        child: body ?? Text("请传入Widget")
      ),
    );
  }
}