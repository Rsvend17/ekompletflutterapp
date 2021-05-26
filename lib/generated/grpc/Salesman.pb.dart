///
//  Generated code. Do not modify.
//  source: Protos/Salesman.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'RequestUtility.pb.dart' as $1;

class salesmanRequestById extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'salesmanRequestById', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', protoName: 'Id')
    ..hasRequiredFields = false
  ;

  salesmanRequestById._() : super();
  factory salesmanRequestById({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory salesmanRequestById.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory salesmanRequestById.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  salesmanRequestById clone() => salesmanRequestById()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  salesmanRequestById copyWith(void Function(salesmanRequestById) updates) => super.copyWith((message) => updates(message as salesmanRequestById)) as salesmanRequestById; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static salesmanRequestById create() => salesmanRequestById._();
  salesmanRequestById createEmptyInstance() => create();
  static $pb.PbList<salesmanRequestById> createRepeated() => $pb.PbList<salesmanRequestById>();
  @$core.pragma('dart2js:noInline')
  static salesmanRequestById getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<salesmanRequestById>(create);
  static salesmanRequestById? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class SalesmanMsg extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SalesmanMsg', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Id', $pb.PbFieldType.OU3, protoName: 'Id')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PhoneNumer', $pb.PbFieldType.OU3, protoName: 'PhoneNumer')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Email', protoName: 'Email')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LastName', protoName: 'LastName')
    ..hasRequiredFields = false
  ;

  SalesmanMsg._() : super();
  factory SalesmanMsg({
    $core.int? id,
    $core.int? phoneNumer,
    $core.String? email,
    $core.String? firstName,
    $core.String? lastName,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (phoneNumer != null) {
      _result.phoneNumer = phoneNumer;
    }
    if (email != null) {
      _result.email = email;
    }
    if (firstName != null) {
      _result.firstName = firstName;
    }
    if (lastName != null) {
      _result.lastName = lastName;
    }
    return _result;
  }
  factory SalesmanMsg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SalesmanMsg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SalesmanMsg clone() => SalesmanMsg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SalesmanMsg copyWith(void Function(SalesmanMsg) updates) => super.copyWith((message) => updates(message as SalesmanMsg)) as SalesmanMsg; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SalesmanMsg create() => SalesmanMsg._();
  SalesmanMsg createEmptyInstance() => create();
  static $pb.PbList<SalesmanMsg> createRepeated() => $pb.PbList<SalesmanMsg>();
  @$core.pragma('dart2js:noInline')
  static SalesmanMsg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SalesmanMsg>(create);
  static SalesmanMsg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get phoneNumer => $_getIZ(1);
  @$pb.TagNumber(2)
  set phoneNumer($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumer() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get firstName => $_getSZ(3);
  @$pb.TagNumber(4)
  set firstName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFirstName() => $_has(3);
  @$pb.TagNumber(4)
  void clearFirstName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get lastName => $_getSZ(4);
  @$pb.TagNumber(5)
  set lastName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastName() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastName() => clearField(5);
}

class RequestReplyWithSalesman extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestReplyWithSalesman', createEmptyInstance: create)
    ..aOM<$1.RequestResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Result', protoName: 'Result', subBuilder: $1.RequestResult.create)
    ..aOM<SalesmanMsg>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Salesman', protoName: 'Salesman', subBuilder: SalesmanMsg.create)
    ..hasRequiredFields = false
  ;

  RequestReplyWithSalesman._() : super();
  factory RequestReplyWithSalesman({
    $1.RequestResult? result,
    SalesmanMsg? salesman,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    if (salesman != null) {
      _result.salesman = salesman;
    }
    return _result;
  }
  factory RequestReplyWithSalesman.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestReplyWithSalesman.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestReplyWithSalesman clone() => RequestReplyWithSalesman()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestReplyWithSalesman copyWith(void Function(RequestReplyWithSalesman) updates) => super.copyWith((message) => updates(message as RequestReplyWithSalesman)) as RequestReplyWithSalesman; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestReplyWithSalesman create() => RequestReplyWithSalesman._();
  RequestReplyWithSalesman createEmptyInstance() => create();
  static $pb.PbList<RequestReplyWithSalesman> createRepeated() => $pb.PbList<RequestReplyWithSalesman>();
  @$core.pragma('dart2js:noInline')
  static RequestReplyWithSalesman getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestReplyWithSalesman>(create);
  static RequestReplyWithSalesman? _defaultInstance;

  @$pb.TagNumber(1)
  $1.RequestResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($1.RequestResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  $1.RequestResult ensureResult() => $_ensure(0);

  @$pb.TagNumber(2)
  SalesmanMsg get salesman => $_getN(1);
  @$pb.TagNumber(2)
  set salesman(SalesmanMsg v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSalesman() => $_has(1);
  @$pb.TagNumber(2)
  void clearSalesman() => clearField(2);
  @$pb.TagNumber(2)
  SalesmanMsg ensureSalesman() => $_ensure(1);
}

class RequestReplySalesmen extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestReplySalesmen', createEmptyInstance: create)
    ..aOM<$1.RequestResult>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Result', protoName: 'Result', subBuilder: $1.RequestResult.create)
    ..pc<SalesmanMsg>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Salesmen', $pb.PbFieldType.PM, protoName: 'Salesmen', subBuilder: SalesmanMsg.create)
    ..hasRequiredFields = false
  ;

  RequestReplySalesmen._() : super();
  factory RequestReplySalesmen({
    $1.RequestResult? result,
    $core.Iterable<SalesmanMsg>? salesmen,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    if (salesmen != null) {
      _result.salesmen.addAll(salesmen);
    }
    return _result;
  }
  factory RequestReplySalesmen.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestReplySalesmen.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestReplySalesmen clone() => RequestReplySalesmen()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestReplySalesmen copyWith(void Function(RequestReplySalesmen) updates) => super.copyWith((message) => updates(message as RequestReplySalesmen)) as RequestReplySalesmen; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestReplySalesmen create() => RequestReplySalesmen._();
  RequestReplySalesmen createEmptyInstance() => create();
  static $pb.PbList<RequestReplySalesmen> createRepeated() => $pb.PbList<RequestReplySalesmen>();
  @$core.pragma('dart2js:noInline')
  static RequestReplySalesmen getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestReplySalesmen>(create);
  static RequestReplySalesmen? _defaultInstance;

  @$pb.TagNumber(1)
  $1.RequestResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($1.RequestResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  $1.RequestResult ensureResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<SalesmanMsg> get salesmen => $_getList(1);
}

