// 音乐页面

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:music/widgets/TitleLine.dart';

class Music extends StatelessWidget {

  final items = List<String>.generate(50, (i) => "Item $i");

  // 布局常量
  final slideArea = 0;  // 顶部幻灯区
  final navArea = 1;    // 金刚位
  final listsArea = 2;  // 歌单推荐

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.all(15.0),
      itemCount: items.length,
      itemBuilder: (context, index) {
        if (index == slideArea) {
          return Container(
            margin: EdgeInsets.only(bottom: 20.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Container(
                color: Colors.red,
                height: 150,
                child: Image.asset('images/login/bg.png', fit: BoxFit.cover)
              )
            )
          );
        } else if (index == navArea) {
          return Container(
            margin: EdgeInsets.only(bottom: 20.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Container(
                height: 90,
                color: Color(0xFF232336),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.asset('images/music/geshou.png', width: 35.0, height: 35.0),
                        Text('歌手', style: TextStyle(color: Colors.white, fontSize: 12.0))
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.asset('images/music/paihang.png', width: 35.0, height: 35.0),
                        Text('排行', style: TextStyle(color: Colors.white, fontSize: 12.0))
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.asset('images/music/fenlei.png', width: 35.0, height: 35.0),
                        Text('分类', style: TextStyle(color: Colors.white, fontSize: 12.0))
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.asset('images/music/qita.png', width: 35.0, height: 35.0),
                        Text('享听', style: TextStyle(color: Colors.white, fontSize: 12.0))
                      ],
                    ),
                  ],
                ),
              )
            )
          );
        } else if (index == listsArea) {
          return Icon(Icons.access_time);
        } else {
          return ListTile(
            title: Text('${items[index - 3]}', style: TextStyle(color: Colors.white),)
          );
        }
      },
    );
  }
}