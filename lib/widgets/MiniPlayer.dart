// 底部mini播放器
import 'package:flutter/material.dart';
import 'package:music/util/constant/GlobalColors.dart';

class MiniPlayer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        height: 50,
        color: Color(0x00333333),
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Stack(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Container(
                  color: Color(0xFFF5F5F5),
                  height: 40,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    ClipOval(
                      child: Image.asset('images/demo/poster.png', width: 45, height: 45),
                    ),
                    SizedBox(width: 20),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height: 10),
                        Text('Hooked On A Feeling', style: TextStyle(color: GlobalColors.black)),
                        Text('Blue Swede', style: TextStyle(color: Colors.grey, fontSize: 12))
                      ],
                    )
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(height: 10),
                    Icon(Icons.play_arrow)
                  ],
                )
              ],
            ),
          ],
        ),
      )
    );
  }
}