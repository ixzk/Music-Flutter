// 网络请求类
import 'dart:io';
import 'dart:convert';

typedef void HttpSuccessCallBack(result);
typedef void HttpFailureCallBack([error]);

class Http {
  static get(Uri uri, HttpSuccessCallBack successCallBack, [HttpFailureCallBack failureCallBack]) async {
    var httpClient = new HttpClient();
    var request = await httpClient.getUrl(uri);
    var response = await request.close();
    if (response.statusCode < 0) {
      if (failureCallBack != null) failureCallBack();
    } else {
      var responseBody = await response.transform(utf8.decoder).join();
      successCallBack(responseBody);
    }
  }
}