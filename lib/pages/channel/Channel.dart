// 歌单页面

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:music/widgets/TitleMore.dart';

class Channel extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {

    double itemWH = (MediaQuery.of(context).size.width - 20 * 2 - 20 * 2) / 3.0;

    return ListView(
      children: <Widget>[
        Container(
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            children: <Widget>[
              TitleMore(title: '今日推荐'),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      width: itemWH,
                      height: itemWH,
                      decoration: BoxDecoration(
                        color: Color(0xFF232336),
                        borderRadius: BorderRadius.circular(5.0)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image.asset('images/demo/avatar.png', width: 45.0, height: 45.0),
                          SizedBox(height: 5.0),
                          Text('个性电台', style: TextStyle(color: Colors.white))
                        ],
                      ),
                    ),
                    Container(
                      width: itemWH,
                      height: itemWH,
                      decoration: BoxDecoration(
                        color: Color(0xFF232336),
                        borderRadius: BorderRadius.circular(5.0)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image.asset('images/demo/avatar.png', width: 45.0, height: 45.0),
                          SizedBox(height: 5.0),
                          Text('个性电台', style: TextStyle(color: Colors.white))
                        ],
                      ),
                    ),
                    Container(
                      width: itemWH,
                      height: itemWH,
                      decoration: BoxDecoration(
                        color: Color(0xFF232336),
                        borderRadius: BorderRadius.circular(5.0)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image.asset('images/demo/avatar.png', width: 45.0, height: 45.0),
                          SizedBox(height: 5.0),
                          Text('个性电台', style: TextStyle(color: Colors.white))
                        ],
                      ),
                    )
                  ],
                ),
              ),              
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          child: TitleMore(title: '歌单推荐')
        ),
        Container(
          height: itemWH,
          margin: EdgeInsets.symmetric(vertical: 10.0),
          child: ListView(
            padding: EdgeInsets.only(left: 20.0),
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(right: 10.0),
                width: itemWH,
                height: itemWH,
                decoration: BoxDecoration(
                ),
                child: Stack(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset('images/demo/poster.png', fit: BoxFit.cover),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('那些年的那首歌', style: TextStyle(fontWeight: FontWeight.w600)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Icon(Icons.play_circle_filled, color: Colors.grey)
                            ],
                          )
                        ], 
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 10.0),
                width: itemWH,
                height: itemWH,
                decoration: BoxDecoration(
                ),
                child: Stack(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset('images/demo/poster.png', fit: BoxFit.cover),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('那些年的那首歌', style: TextStyle(fontWeight: FontWeight.w600)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Icon(Icons.play_circle_filled, color: Colors.grey)
                            ],
                          )
                        ], 
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 10.0),
                width: itemWH,
                height: itemWH,
                decoration: BoxDecoration(
                ),
                child: Stack(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset('images/demo/poster.png', fit: BoxFit.cover),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('那些年的那首歌', style: TextStyle(fontWeight: FontWeight.w600)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Icon(Icons.play_circle_filled, color: Colors.grey)
                            ],
                          )
                        ], 
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 10.0),
                width: itemWH,
                height: itemWH,
                decoration: BoxDecoration(
                ),
                child: Stack(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset('images/demo/poster.png', fit: BoxFit.cover),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('那些年的那首歌', style: TextStyle(fontWeight: FontWeight.w600)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Icon(Icons.play_circle_filled, color: Colors.grey)
                            ],
                          )
                        ], 
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 10.0),
                width: itemWH,
                height: itemWH,
                decoration: BoxDecoration(
                ),
                child: Stack(
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset('images/demo/poster.png', fit: BoxFit.cover),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('那些年的那首歌', style: TextStyle(fontWeight: FontWeight.w600)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Icon(Icons.play_circle_filled, color: Colors.grey)
                            ],
                          )
                        ], 
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          child: TitleMore(title: '更多歌单'),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
          // padding: EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.asset('images/demo/poster.png', fit: BoxFit.cover, width: 50.0, height: 50.0)
                  ),
                  SizedBox(width: 15.0),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('仙剑一 电视剧原声带', style: TextStyle(color: Colors.white, fontSize: 14.0)),
                      Text('共17首', style: TextStyle(color: Colors.grey, fontSize: 12.0))
                    ],
                  )
                ],
              ),
              Icon(Icons.play_circle_filled, color: Colors.grey,)
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
          // padding: EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.asset('images/demo/poster.png', fit: BoxFit.cover, width: 50.0, height: 50.0)
                  ),
                  SizedBox(width: 15.0),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('仙剑一 电视剧原声带', style: TextStyle(color: Colors.white, fontSize: 14.0)),
                      Text('共17首', style: TextStyle(color: Colors.grey, fontSize: 12.0))
                    ],
                  )
                ],
              ),
              Icon(Icons.play_circle_filled, color: Colors.grey,)
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
          // padding: EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.asset('images/demo/poster.png', fit: BoxFit.cover, width: 50.0, height: 50.0)
                  ),
                  SizedBox(width: 15.0),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('仙剑一 电视剧原声带', style: TextStyle(color: Colors.white, fontSize: 14.0)),
                      Text('共17首', style: TextStyle(color: Colors.grey, fontSize: 12.0))
                    ],
                  )
                ],
              ),
              Icon(Icons.play_circle_filled, color: Colors.grey,)
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
          // padding: EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.asset('images/demo/poster.png', fit: BoxFit.cover, width: 50.0, height: 50.0)
                  ),
                  SizedBox(width: 15.0),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('仙剑一 电视剧原声带', style: TextStyle(color: Colors.white, fontSize: 14.0)),
                      Text('共17首', style: TextStyle(color: Colors.grey, fontSize: 12.0))
                    ],
                  )
                ],
              ),
              Icon(Icons.play_circle_filled, color: Colors.grey,)
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
          // padding: EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.asset('images/demo/poster.png', fit: BoxFit.cover, width: 50.0, height: 50.0)
                  ),
                  SizedBox(width: 15.0),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('仙剑一 电视剧原声带', style: TextStyle(color: Colors.white, fontSize: 14.0)),
                      Text('共17首', style: TextStyle(color: Colors.grey, fontSize: 12.0))
                    ],
                  )
                ],
              ),
              Icon(Icons.play_circle_filled, color: Colors.grey,)
            ],
          ),
        )
      ],
    );
    // return SingleChildScrollView(
    //   child: Container(
    //     height: 100,
    //     color: Colors.red,
    //   ),
      // child: Row(
      //   children: <Widget>[
      //     Container(
      //       width: 375,
      //       height: 100,
      //       padding: EdgeInsets.all(10.0),
      //       color: Colors.red,
      //       // child: Column(
      //       //   children: <Widget>[
      //       //     TitleMore(title: '今日推荐',)
      //       //   ],
      //       // ),
      //     ),
      //     Container(),
      //     Container()
      //   ],
      // ),
  }
}