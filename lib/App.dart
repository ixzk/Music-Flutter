// 主页面

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:music/pages/music/Music.dart';

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
          return Music();
        },
      )
    );
  }
}