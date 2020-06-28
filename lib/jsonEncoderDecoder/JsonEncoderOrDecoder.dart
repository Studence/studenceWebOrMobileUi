import 'dart:convert';

import 'package:protobuf/protobuf.dart';

class JsonEncoderOrDecoder{

String protobuffToJsonString(GeneratedMessage uiPb){
  return jsonEncode(uiPb.toProto3Json());
}

GeneratedMessage jsonStringToProtobuff(GeneratedMessage uiPb,String json){ 
  uiPb.mergeFromProto3Json(jsonDecode(json),ignoreUnknownFields: true);
  return uiPb;
}


}