// 登录页面
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   backgroundColor: Colors.black,
    //   body: Center(
    //     child: Text('Hello'),
    //   ),
    // );
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF111222),
        body: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Image.asset('images/login/bg.png'),
                Padding(
                  padding: EdgeInsets.only(left: 20, top: 40),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Icon(Icons.close, color: Colors.white),
                      SizedBox(height: 150),
                      Text("登录", style: TextStyle(color: Colors.white, fontSize: 50, fontWeight: FontWeight.bold),)
                    ],
                  ),
                )
              ],
            ),
            Expanded(
              child: Center(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 40),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      TextField(
                        decoration: InputDecoration(//InputDecoration：用于控制TextField的外观显示，如提示文本、背景颜色、边框等。
                          hintText: "用户名",
                          prefixIcon: Icon(Icons.person),
                          filled: true,
                          fillColor: Colors.white
                        ),
                      ),
                      SizedBox(height: 20),
                      TextField(
                        decoration: InputDecoration(//InputDecoration：用于控制TextField的外观显示，如提示文本、背景颜色、边框等。
                          hintText: "密码",
                          prefixIcon: Icon(Icons.lock),
                          filled: true,
                          fillColor: Colors.white
                        ),
                      ),
                      SizedBox(height: 20),
                      Row(),
                      SizedBox(height: 20),
                      CupertinoButton(
                        child: Text("登录"),
                        color: Colors.red,
                        onPressed: () {

                        },
                      )
                    ],
                  ),
                )
              ),
            )
          ],
        ),
      )
    );
  }
}