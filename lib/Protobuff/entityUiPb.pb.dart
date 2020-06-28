///
//  Generated code. Do not modify.
//  source: entityUiPb.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'entityUiPb.pbenum.dart';
import 'timeUiPb.pbenum.dart' as $0;

export 'entityUiPb.pbenum.dart';

class EntityUiPb extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EntityUiPb', createEmptyInstance: create)
    ..aOS(1, 'id')
    ..a<$core.int>(2, 'version', $pb.PbFieldType.O3)
    ..e<StatusEnum>(3, 'lifeTime', $pb.PbFieldType.OE, protoName: 'lifeTime', defaultOrMaker: StatusEnum.UNKNOWN_STATUS, valueOf: StatusEnum.valueOf, enumValues: StatusEnum.values)
    ..aOM<LocaleUiPb>(4, 'locale', subBuilder: LocaleUiPb.create)
    ..hasRequiredFields = false
  ;

  EntityUiPb._() : super();
  factory EntityUiPb() => create();
  factory EntityUiPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityUiPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EntityUiPb clone() => EntityUiPb()..mergeFromMessage(this);
  EntityUiPb copyWith(void Function(EntityUiPb) updates) => super.copyWith((message) => updates(message as EntityUiPb));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EntityUiPb create() => EntityUiPb._();
  EntityUiPb createEmptyInstance() => create();
  static $pb.PbList<EntityUiPb> createRepeated() => $pb.PbList<EntityUiPb>();
  @$core.pragma('dart2js:noInline')
  static EntityUiPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityUiPb>(create);
  static EntityUiPb _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  StatusEnum get lifeTime => $_getN(2);
  @$pb.TagNumber(3)
  set lifeTime(StatusEnum v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLifeTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLifeTime() => clearField(3);

  @$pb.TagNumber(4)
  LocaleUiPb get locale => $_getN(3);
  @$pb.TagNumber(4)
  set locale(LocaleUiPb v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocale() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocale() => clearField(4);
  @$pb.TagNumber(4)
  LocaleUiPb ensureLocale() => $_ensure(3);
}

class LocaleUiPb extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocaleUiPb', createEmptyInstance: create)
    ..e<$0.TimeZoneEnum>(1, 'defaultTimeZone', $pb.PbFieldType.OE, protoName: 'defaultTimeZone', defaultOrMaker: $0.TimeZoneEnum.UNKNOWN_TIME_ZONE, valueOf: $0.TimeZoneEnum.valueOf, enumValues: $0.TimeZoneEnum.values)
    ..hasRequiredFields = false
  ;

  LocaleUiPb._() : super();
  factory LocaleUiPb() => create();
  factory LocaleUiPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocaleUiPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LocaleUiPb clone() => LocaleUiPb()..mergeFromMessage(this);
  LocaleUiPb copyWith(void Function(LocaleUiPb) updates) => super.copyWith((message) => updates(message as LocaleUiPb));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocaleUiPb create() => LocaleUiPb._();
  LocaleUiPb createEmptyInstance() => create();
  static $pb.PbList<LocaleUiPb> createRepeated() => $pb.PbList<LocaleUiPb>();
  @$core.pragma('dart2js:noInline')
  static LocaleUiPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocaleUiPb>(create);
  static LocaleUiPb _defaultInstance;

  @$pb.TagNumber(1)
  $0.TimeZoneEnum get defaultTimeZone => $_getN(0);
  @$pb.TagNumber(1)
  set defaultTimeZone($0.TimeZoneEnum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefaultTimeZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultTimeZone() => clearField(1);
}

