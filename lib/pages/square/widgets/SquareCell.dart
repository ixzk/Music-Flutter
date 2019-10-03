// 广场页面

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SquareCell extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 5.0),
      decoration: BoxDecoration(
        color: Color(0xFF232336),
        borderRadius: BorderRadius.circular(10.0)
      ),
      padding: EdgeInsets.all(10.0),
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Row(
                children: <Widget>[
                  ClipOval(
                    child: Image.asset('images/demo/avatar.png', width: 40, height: 40),
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    '每日一曲',
                    style: TextStyle(color: Colors.white, fontSize: 18.0, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Container(
                width: 60,
                height: 30,
                decoration: BoxDecoration(
                  color: Color(0xFF444454),
                  borderRadius: BorderRadius.circular(5.0)
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('关注', style: TextStyle(color: Colors.white))
                  ],
                ),
              )
            ],
          ),
          SizedBox(height: 10.0),
          Text(
            '林俊杰现场深情献唱《她说》感动全场，听完重新回到了青春。',
            style: TextStyle(color: Colors.white, fontSize: 17.0, fontWeight: FontWeight.w300),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0),
            // 随便写的大小，图片有问题
            width: 500,
            height: 130.0,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.asset('images/login/bg.png', fit: BoxFit.cover),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text('昨天 21:08', style: TextStyle(color: Colors.grey)),
              Row(
                children: <Widget>[
                  Icon(Icons.comment, color: Colors.grey, size: 20.0),
                  SizedBox(width: 10.0),
                  Text('2000', style: TextStyle(color: Colors.grey))
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}