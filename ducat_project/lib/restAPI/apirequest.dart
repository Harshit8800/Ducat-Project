
import 'package:http/http.dart' as http;

class ApiRequest implements Getapiresponse {
  Getapiresponse? getapiresponse;
  Future<dynamic> hitApi(String url) async {
    http.get(Uri.parse(url), headers: {
      "Content-Type": "application/json"
    }).then((value) => {
          getapiresponse?.getresponse("Test API", value.body),
          // print(value.body)
        });
    // return null;
  }

  @override
  getresponse(String action, String result) {
    // TODO: implement getresponse
    throw UnimplementedError();
  }

  @override
  geterror(String action, String result) {
    // TODO: implement geterror
    throw UnimplementedError();
  }
}

abstract class Getapiresponse {
  getresponse(String action, String result);
  geterror(String action, String result);
}
