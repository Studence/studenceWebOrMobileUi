///
//  Generated code. Do not modify.
//  source: timeUiPb.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TimeZoneEnum extends $pb.ProtobufEnum {
  static const TimeZoneEnum UNKNOWN_TIME_ZONE = TimeZoneEnum._(0, 'UNKNOWN_TIME_ZONE');
  static const TimeZoneEnum IST = TimeZoneEnum._(1, 'IST');
  static const TimeZoneEnum UTC = TimeZoneEnum._(2, 'UTC');

  static const $core.List<TimeZoneEnum> values = <TimeZoneEnum> [
    UNKNOWN_TIME_ZONE,
    IST,
    UTC,
  ];

  static final $core.Map<$core.int, TimeZoneEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TimeZoneEnum valueOf($core.int value) => _byValue[value];

  const TimeZoneEnum._($core.int v, $core.String n) : super(v, n);
}

