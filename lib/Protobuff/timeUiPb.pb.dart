///
//  Generated code. Do not modify.
//  source: timeUiPb.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'timeUiPb.pbenum.dart';

export 'timeUiPb.pbenum.dart';

class TimeUiPb extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimeUiPb', createEmptyInstance: create)
    ..aOS(1, 'date')
    ..aOS(2, 'month')
    ..aOS(3, 'year')
    ..aInt64(4, 'milliseconds')
    ..aOS(5, 'formattedDate', protoName: 'formattedDate')
    ..e<TimeZoneEnum>(6, 'timezone', $pb.PbFieldType.OE, defaultOrMaker: TimeZoneEnum.UNKNOWN_TIME_ZONE, valueOf: TimeZoneEnum.valueOf, enumValues: TimeZoneEnum.values)
    ..hasRequiredFields = false
  ;

  TimeUiPb._() : super();
  factory TimeUiPb() => create();
  factory TimeUiPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeUiPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TimeUiPb clone() => TimeUiPb()..mergeFromMessage(this);
  TimeUiPb copyWith(void Function(TimeUiPb) updates) => super.copyWith((message) => updates(message as TimeUiPb));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeUiPb create() => TimeUiPb._();
  TimeUiPb createEmptyInstance() => create();
  static $pb.PbList<TimeUiPb> createRepeated() => $pb.PbList<TimeUiPb>();
  @$core.pragma('dart2js:noInline')
  static TimeUiPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeUiPb>(create);
  static TimeUiPb _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get date => $_getSZ(0);
  @$pb.TagNumber(1)
  set date($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get month => $_getSZ(1);
  @$pb.TagNumber(2)
  set month($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMonth() => $_has(1);
  @$pb.TagNumber(2)
  void clearMonth() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get year => $_getSZ(2);
  @$pb.TagNumber(3)
  set year($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasYear() => $_has(2);
  @$pb.TagNumber(3)
  void clearYear() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get milliseconds => $_getI64(3);
  @$pb.TagNumber(4)
  set milliseconds($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMilliseconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearMilliseconds() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get formattedDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set formattedDate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFormattedDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearFormattedDate() => clearField(5);

  @$pb.TagNumber(6)
  TimeZoneEnum get timezone => $_getN(5);
  @$pb.TagNumber(6)
  set timezone(TimeZoneEnum v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimezone() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimezone() => clearField(6);
}

