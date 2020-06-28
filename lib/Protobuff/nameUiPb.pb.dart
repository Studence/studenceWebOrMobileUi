///
//  Generated code. Do not modify.
//  source: nameUiPb.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class NameUiPb extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NameUiPb', createEmptyInstance: create)
    ..aOS(1, 'firstName', protoName: 'firstName')
    ..pPS(2, 'middleName', protoName: 'middleName')
    ..aOS(3, 'lastName', protoName: 'lastName')
    ..aOS(4, 'canonicalName', protoName: 'canonicalName')
    ..hasRequiredFields = false
  ;

  NameUiPb._() : super();
  factory NameUiPb() => create();
  factory NameUiPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NameUiPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NameUiPb clone() => NameUiPb()..mergeFromMessage(this);
  NameUiPb copyWith(void Function(NameUiPb) updates) => super.copyWith((message) => updates(message as NameUiPb));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NameUiPb create() => NameUiPb._();
  NameUiPb createEmptyInstance() => create();
  static $pb.PbList<NameUiPb> createRepeated() => $pb.PbList<NameUiPb>();
  @$core.pragma('dart2js:noInline')
  static NameUiPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NameUiPb>(create);
  static NameUiPb _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firstName => $_getSZ(0);
  @$pb.TagNumber(1)
  set firstName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get middleName => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get lastName => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get canonicalName => $_getSZ(3);
  @$pb.TagNumber(4)
  set canonicalName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCanonicalName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCanonicalName() => clearField(4);
}

