///
//  Generated code. Do not modify.
//  source: entityUiPb.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class StatusEnum extends $pb.ProtobufEnum {
  static const StatusEnum UNKNOWN_STATUS = StatusEnum._(0, 'UNKNOWN_STATUS');
  static const StatusEnum ACTIVE = StatusEnum._(1, 'ACTIVE');
  static const StatusEnum DELETED = StatusEnum._(2, 'DELETED');
  static const StatusEnum SUSPUNDED = StatusEnum._(3, 'SUSPUNDED');
  static const StatusEnum BLOCKED = StatusEnum._(4, 'BLOCKED');

  static const $core.List<StatusEnum> values = <StatusEnum> [
    UNKNOWN_STATUS,
    ACTIVE,
    DELETED,
    SUSPUNDED,
    BLOCKED,
  ];

  static final $core.Map<$core.int, StatusEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StatusEnum valueOf($core.int value) => _byValue[value];

  const StatusEnum._($core.int v, $core.String n) : super(v, n);
}

