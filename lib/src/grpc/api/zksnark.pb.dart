///
//  Generated code. Do not modify.
//  source: api/zksnark.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../core/tron.pb.dart' as $0;

import 'zksnark.pbenum.dart';

export 'zksnark.pbenum.dart';

class ZksnarkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ZksnarkRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aOM<$0.Transaction>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transaction',
        subBuilder: $0.Transaction.create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sighash',
        $pb.PbFieldType.OY)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'valueBalance',
        protoName: 'valueBalance')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'txId',
        protoName: 'txId')
    ..hasRequiredFields = false;

  ZksnarkRequest._() : super();
  factory ZksnarkRequest({
    $0.Transaction? transaction,
    $core.List<$core.int>? sighash,
    $fixnum.Int64? valueBalance,
    $core.String? txId,
  }) {
    final _result = create();
    if (transaction != null) {
      _result.transaction = transaction;
    }
    if (sighash != null) {
      _result.sighash = sighash;
    }
    if (valueBalance != null) {
      _result.valueBalance = valueBalance;
    }
    if (txId != null) {
      _result.txId = txId;
    }
    return _result;
  }
  factory ZksnarkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ZksnarkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ZksnarkRequest clone() => ZksnarkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ZksnarkRequest copyWith(void Function(ZksnarkRequest) updates) =>
      super.copyWith((message) => updates(message as ZksnarkRequest))
          as ZksnarkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ZksnarkRequest create() => ZksnarkRequest._();
  ZksnarkRequest createEmptyInstance() => create();
  static $pb.PbList<ZksnarkRequest> createRepeated() =>
      $pb.PbList<ZksnarkRequest>();
  @$core.pragma('dart2js:noInline')
  static ZksnarkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ZksnarkRequest>(create);
  static ZksnarkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Transaction get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction($0.Transaction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);
  @$pb.TagNumber(1)
  $0.Transaction ensureTransaction() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get sighash => $_getN(1);
  @$pb.TagNumber(2)
  set sighash($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSighash() => $_has(1);
  @$pb.TagNumber(2)
  void clearSighash() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get valueBalance => $_getI64(2);
  @$pb.TagNumber(3)
  set valueBalance($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValueBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearValueBalance() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get txId => $_getSZ(3);
  @$pb.TagNumber(4)
  set txId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTxId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTxId() => clearField(4);
}

class ZksnarkResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ZksnarkResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..e<ZksnarkResponse_Code>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code',
        $pb.PbFieldType.OE,
        defaultOrMaker: ZksnarkResponse_Code.SUCCESS,
        valueOf: ZksnarkResponse_Code.valueOf,
        enumValues: ZksnarkResponse_Code.values)
    ..hasRequiredFields = false;

  ZksnarkResponse._() : super();
  factory ZksnarkResponse({
    ZksnarkResponse_Code? code,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory ZksnarkResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ZksnarkResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ZksnarkResponse clone() => ZksnarkResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ZksnarkResponse copyWith(void Function(ZksnarkResponse) updates) =>
      super.copyWith((message) => updates(message as ZksnarkResponse))
          as ZksnarkResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ZksnarkResponse create() => ZksnarkResponse._();
  ZksnarkResponse createEmptyInstance() => create();
  static $pb.PbList<ZksnarkResponse> createRepeated() =>
      $pb.PbList<ZksnarkResponse>();
  @$core.pragma('dart2js:noInline')
  static ZksnarkResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ZksnarkResponse>(create);
  static ZksnarkResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ZksnarkResponse_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(ZksnarkResponse_Code v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}
