// 主页面

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:music/pages/music/Music.dart';
import 'package:music/pages/MainPage.dart';
import 'package:music/pages/mine/Mine.dart';
import 'package:music/pages/square/Square.dart';
import 'package:music/pages/channel/Channel.dart';

class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
          backgroundColor: Color(0xFF111222),
          items: [
            BottomNavigationBarItem(
              icon: Image.asset('images/tabbar/music.png', width: 25.0, height: 25.0),
              activeIcon: Image.asset('images/tabbar/music_s.png', width: 25.0, height: 25.0),
              title: Text('音乐')
            ),
            BottomNavigationBarItem(
              icon: Image.asset('images/tabbar/discover.png', width: 25.0, height: 25.0),
              activeIcon: Image.asset('images/tabbar/discover_s.png', width: 25.0, height: 25.0),
              title: Text('发现')
            ),
            BottomNavigationBarItem(
              icon: Image.asset('images/tabbar/square.png', width: 25.0, height: 25.0),
              activeIcon: Image.asset('images/tabbar/square_s.png', width: 25.0, height: 25.0),
              title: Text('广场')
            ),
            BottomNavigationBarItem(
              icon: Image.asset('images/tabbar/mine.png', width: 25.0, height: 25.0),
              activeIcon: Image.asset('images/tabbar/mine_s.png', width: 25.0, height: 25.0),
              title: Text('我的')
            )
          ],
          iconSize: 25.0,
          activeColor: Color(0xFFFC1F50),
        ),
        tabBuilder: (context, index) {
          Widget page;
          switch (index) {
            case 0: page = MainPage(title: '音乐', body: Music()); break;
            case 1: page = MainPage(title: '歌单', body: Channel()); break;
            case 2: page = MainPage(title: '社区', body: Square()); break;
            case 3: page = MainPage(title: '我的', body: Mine()); break;
          }

          return page;
        },
      )
    );
  }
}