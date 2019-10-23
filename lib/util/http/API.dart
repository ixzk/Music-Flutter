// API 列表

class API {
  
  static const BASE_URL = 'tingapi.ting.baidu.com';
  static const BASE_PATH = 'v1/restserver/ting';

  // 热歌榜
  static const MUSIC_BILL_BOARD = 'baidu.ting.billboard.billList';

  /**
   * @param type: 默认热歌榜 
   * 1、新歌榜，2、热歌榜，
   * 11、摇滚榜，12、爵士，16、流行
   * 21、欧美金曲榜，22、经典老歌榜，23、情歌对唱榜，24、影视金曲榜，25、网络歌曲榜
   */
  static Uri getMusicBillBoard([int type = 2]) {
    return _getUri({
      'method': MUSIC_BILL_BOARD,
      'type': '$type'
    });
  }

  static Uri _getUri(Map<String, String> params) {
    params['from'] = 'webapp_music';

    return Uri.http(BASE_URL, BASE_PATH, params);
  }
}