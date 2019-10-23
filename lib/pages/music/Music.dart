// 音乐页面

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:music/util/constant/GlobalColors.dart';
import 'package:music/widgets/TitleMore.dart';
import 'package:music/widgets/MusicCell.dart';
import 'package:music/util/http/Http.dart';
import 'package:music/util/http/API.dart';
import 'package:music/pages/player/Player.dart';

class Music extends StatelessWidget {

  final items = List<String>.generate(50, (i) => "Item $i");

  // 布局常量
  final slideArea = 0;  // 顶部幻灯区
  final navArea = 1;    // 金刚位
  final listsArea = 2;  // 歌单推荐

  var context;

  @override
  Widget build(BuildContext context) {

    this.context = context;

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
                height: 150,
                color: GlobalColors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        _getTopButton('私人电台', icon: 'fm'),
                        _getTopButton('在家', icon: 'home'),
                        _getTopButton('工作', icon: 'work'),
                        _getTopButton('上网', icon: 'net')
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        _getTopButton('店铺', icon: 'dianpu'),
                        _getTopButton('运动', icon: 'yundong'),
                        _getTopButton('轻松', icon: 'qingsong'),
                        _getTopButton('甜蜜', icon: 'tianmi')
                      ],
                    )
                  ]
                ),
              )
            )
          );
        } else if (index == listsArea) {
          return TitleMore(title: '当前最热');
        } else {
          return MusicCell('黑丫头', desc: '汪小敏', image: Image.asset('images/demo/poster.png'), duration: '03:20');
        }
      },
    );
  }

  /// 金刚位置
  Widget _getTopButton(String title, {String icon, String key}) {
    return Expanded(
      child: GestureDetector(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('images/music/$icon.png', width: 25.0, height: 25.0),
            SizedBox(height: 5),
            Text('$title', style: TextStyle(color: GlobalColors.black, fontSize: 12.0))
          ],
        ),
        onTap: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Player()),
          );
        }
      ),
      flex: 1,
    );
  }
}