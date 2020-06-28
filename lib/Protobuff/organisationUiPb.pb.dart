///
//  Generated code. Do not modify.
//  source: organisationUiPb.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'entityUiPb.pb.dart' as $0;
import 'nameUiPb.pb.dart' as $1;
import 'timeUiPb.pb.dart' as $2;
import 'summaryUiPb.pb.dart' as $3;

class OrganisationUiPb extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OrganisationUiPb', createEmptyInstance: create)
    ..aOM<$0.EntityUiPb>(1, 'dbInfo', protoName: 'dbInfo', subBuilder: $0.EntityUiPb.create)
    ..aOM<$1.NameUiPb>(2, 'name', subBuilder: $1.NameUiPb.create)
    ..aOM<$2.TimeUiPb>(3, 'time', subBuilder: $2.TimeUiPb.create)
    ..aOS(4, 'orgCode', protoName: 'orgCode')
    ..hasRequiredFields = false
  ;

  OrganisationUiPb._() : super();
  factory OrganisationUiPb() => create();
  factory OrganisationUiPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrganisationUiPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OrganisationUiPb clone() => OrganisationUiPb()..mergeFromMessage(this);
  OrganisationUiPb copyWith(void Function(OrganisationUiPb) updates) => super.copyWith((message) => updates(message as OrganisationUiPb));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrganisationUiPb create() => OrganisationUiPb._();
  OrganisationUiPb createEmptyInstance() => create();
  static $pb.PbList<OrganisationUiPb> createRepeated() => $pb.PbList<OrganisationUiPb>();
  @$core.pragma('dart2js:noInline')
  static OrganisationUiPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrganisationUiPb>(create);
  static OrganisationUiPb _defaultInstance;

  @$pb.TagNumber(1)
  $0.EntityUiPb get dbInfo => $_getN(0);
  @$pb.TagNumber(1)
  set dbInfo($0.EntityUiPb v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDbInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearDbInfo() => clearField(1);
  @$pb.TagNumber(1)
  $0.EntityUiPb ensureDbInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.NameUiPb get name => $_getN(1);
  @$pb.TagNumber(2)
  set name($1.NameUiPb v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
  @$pb.TagNumber(2)
  $1.NameUiPb ensureName() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.TimeUiPb get time => $_getN(2);
  @$pb.TagNumber(3)
  set time($2.TimeUiPb v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.TimeUiPb ensureTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get orgCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set orgCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrgCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrgCode() => clearField(4);
}

class OrganisationSearchRequestUiPb extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OrganisationSearchRequestUiPb', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  OrganisationSearchRequestUiPb._() : super();
  factory OrganisationSearchRequestUiPb() => create();
  factory OrganisationSearchRequestUiPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrganisationSearchRequestUiPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OrganisationSearchRequestUiPb clone() => OrganisationSearchRequestUiPb()..mergeFromMessage(this);
  OrganisationSearchRequestUiPb copyWith(void Function(OrganisationSearchRequestUiPb) updates) => super.copyWith((message) => updates(message as OrganisationSearchRequestUiPb));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrganisationSearchRequestUiPb create() => OrganisationSearchRequestUiPb._();
  OrganisationSearchRequestUiPb createEmptyInstance() => create();
  static $pb.PbList<OrganisationSearchRequestUiPb> createRepeated() => $pb.PbList<OrganisationSearchRequestUiPb>();
  @$core.pragma('dart2js:noInline')
  static OrganisationSearchRequestUiPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrganisationSearchRequestUiPb>(create);
  static OrganisationSearchRequestUiPb _defaultInstance;
}

class OrganisationSearchResponseUiPb extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OrganisationSearchResponseUiPb', createEmptyInstance: create)
    ..aOM<$3.SummaryUiPb>(1, 'summary', subBuilder: $3.SummaryUiPb.create)
    ..pc<OrganisationUiPb>(2, 'results', $pb.PbFieldType.PM, subBuilder: OrganisationUiPb.create)
    ..hasRequiredFields = false
  ;

  OrganisationSearchResponseUiPb._() : super();
  factory OrganisationSearchResponseUiPb() => create();
  factory OrganisationSearchResponseUiPb.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrganisationSearchResponseUiPb.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OrganisationSearchResponseUiPb clone() => OrganisationSearchResponseUiPb()..mergeFromMessage(this);
  OrganisationSearchResponseUiPb copyWith(void Function(OrganisationSearchResponseUiPb) updates) => super.copyWith((message) => updates(message as OrganisationSearchResponseUiPb));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrganisationSearchResponseUiPb create() => OrganisationSearchResponseUiPb._();
  OrganisationSearchResponseUiPb createEmptyInstance() => create();
  static $pb.PbList<OrganisationSearchResponseUiPb> createRepeated() => $pb.PbList<OrganisationSearchResponseUiPb>();
  @$core.pragma('dart2js:noInline')
  static OrganisationSearchResponseUiPb getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrganisationSearchResponseUiPb>(create);
  static OrganisationSearchResponseUiPb _defaultInstance;

  @$pb.TagNumber(1)
  $3.SummaryUiPb get summary => $_getN(0);
  @$pb.TagNumber(1)
  set summary($3.SummaryUiPb v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummary() => clearField(1);
  @$pb.TagNumber(1)
  $3.SummaryUiPb ensureSummary() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<OrganisationUiPb> get results => $_getList(1);
}

