// Music 页面 状态管理

import 'package:flutter/material.dart';
import 'package:music/models/SongModel.dart';

class MusicProvider extends ChangeNotifier {
  
  // 歌曲列表
  List<SongModel> songlist;
  
}