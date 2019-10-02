// 个人中心

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mine extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: SingleChildScrollView(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: <Widget>[
            Container(
              height: 80,
              child: Row(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(40)),
                      border: new Border.all(width: 1, color: Colors.white),
                    ),
                    child: Image.asset('images/demo/avatar.png'),
                  ),
                  SizedBox(width: 20),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Zero", style: TextStyle(fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold)),
                      Text("记录你听歌的心情~", style: TextStyle(fontSize: 15, color: Colors.grey))
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 180,
              decoration: BoxDecoration(
                color: Color(0xFF373953),
                borderRadius: BorderRadius.circular(10.0)
              ),
              child: ListView(
                physics: NeverScrollableScrollPhysics(),
                children: <Widget>[
                  ListTile(
                    leading: Icon(Icons.add_alert, color: Color(0xFF969aee)),
                    title: Text('主题中心', style: TextStyle(color: Colors.white)),
                    trailing: Icon(Icons.arrow_right, color: Color(0xFF969aee)),
                  ),
                  ListTile(
                    leading: Icon(Icons.add_alert, color: Color(0xFF969aee)),
                    title: Text('清理占用空间', style: TextStyle(color: Colors.white)),
                    trailing: Icon(Icons.arrow_right, color: Color(0xFF969aee)),
                  ),
                  ListTile(
                    leading: Icon(Icons.add_alert, color: Color(0xFF969aee)),
                    title: Text('流量提醒', style: TextStyle(color: Colors.white)),
                    trailing: Icon(Icons.arrow_right, color: Color(0xFF969aee)),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20.0),
            Container(
              child: CupertinoButton(
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
                color: Color(0xFF373953),
                child: Text('退出登录'),
                pressedOpacity: 0.8,
                onPressed: () {

                },
              ),
            )
          ],
        ),
      ),
    );
  }
}