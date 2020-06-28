///
//  Generated code. Do not modify.
//  source: summaryUiPb.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SummaryUiPb extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SummaryUiPb', createEmptyInstance: create)
    ..a<$core.int>(1, 'totalHits', $pb.PbFieldType.O3, protoName: 'totalHits')
    ..hasRequiredFields = false
  ;

  SummaryUiPb._() : super();
  factory SummaryUiPb() => create();
  factory SummaryUiPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummaryUiPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SummaryUiPb clone() => SummaryUiPb()..mergeFromMessage(this);
  SummaryUiPb copyWith(void Function(SummaryUiPb) updates) => super.copyWith((message) => updates(message as SummaryUiPb));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SummaryUiPb create() => SummaryUiPb._();
  SummaryUiPb createEmptyInstance() => create();
  static $pb.PbList<SummaryUiPb> createRepeated() => $pb.PbList<SummaryUiPb>();
  @$core.pragma('dart2js:noInline')
  static SummaryUiPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummaryUiPb>(create);
  static SummaryUiPb _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get totalHits => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalHits($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalHits() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalHits() => clearField(1);
}

