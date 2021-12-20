///
//  Generated code. Do not modify.
//  source: core/contract/storage_contract.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class BuyStorageBytesContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BuyStorageBytesContract',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ownerAddress',
        $pb.PbFieldType.OY)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bytes')
    ..hasRequiredFields = false;

  BuyStorageBytesContract._() : super();
  factory BuyStorageBytesContract({
    $core.List<$core.int>? ownerAddress,
    $fixnum.Int64? bytes,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (bytes != null) {
      _result.bytes = bytes;
    }
    return _result;
  }
  factory BuyStorageBytesContract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuyStorageBytesContract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuyStorageBytesContract clone() =>
      BuyStorageBytesContract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuyStorageBytesContract copyWith(
          void Function(BuyStorageBytesContract) updates) =>
      super.copyWith((message) => updates(message as BuyStorageBytesContract))
          as BuyStorageBytesContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuyStorageBytesContract create() => BuyStorageBytesContract._();
  BuyStorageBytesContract createEmptyInstance() => create();
  static $pb.PbList<BuyStorageBytesContract> createRepeated() =>
      $pb.PbList<BuyStorageBytesContract>();
  @$core.pragma('dart2js:noInline')
  static BuyStorageBytesContract getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuyStorageBytesContract>(create);
  static BuyStorageBytesContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get bytes => $_getI64(1);
  @$pb.TagNumber(2)
  set bytes($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearBytes() => clearField(2);
}

class BuyStorageContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BuyStorageContract',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ownerAddress',
        $pb.PbFieldType.OY)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quant')
    ..hasRequiredFields = false;

  BuyStorageContract._() : super();
  factory BuyStorageContract({
    $core.List<$core.int>? ownerAddress,
    $fixnum.Int64? quant,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (quant != null) {
      _result.quant = quant;
    }
    return _result;
  }
  factory BuyStorageContract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuyStorageContract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuyStorageContract clone() => BuyStorageContract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuyStorageContract copyWith(void Function(BuyStorageContract) updates) =>
      super.copyWith((message) => updates(message as BuyStorageContract))
          as BuyStorageContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuyStorageContract create() => BuyStorageContract._();
  BuyStorageContract createEmptyInstance() => create();
  static $pb.PbList<BuyStorageContract> createRepeated() =>
      $pb.PbList<BuyStorageContract>();
  @$core.pragma('dart2js:noInline')
  static BuyStorageContract getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuyStorageContract>(create);
  static BuyStorageContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get quant => $_getI64(1);
  @$pb.TagNumber(2)
  set quant($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuant() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuant() => clearField(2);
}

class SellStorageContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SellStorageContract',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ownerAddress',
        $pb.PbFieldType.OY)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storageBytes')
    ..hasRequiredFields = false;

  SellStorageContract._() : super();
  factory SellStorageContract({
    $core.List<$core.int>? ownerAddress,
    $fixnum.Int64? storageBytes,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (storageBytes != null) {
      _result.storageBytes = storageBytes;
    }
    return _result;
  }
  factory SellStorageContract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SellStorageContract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SellStorageContract clone() => SellStorageContract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SellStorageContract copyWith(void Function(SellStorageContract) updates) =>
      super.copyWith((message) => updates(message as SellStorageContract))
          as SellStorageContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SellStorageContract create() => SellStorageContract._();
  SellStorageContract createEmptyInstance() => create();
  static $pb.PbList<SellStorageContract> createRepeated() =>
      $pb.PbList<SellStorageContract>();
  @$core.pragma('dart2js:noInline')
  static SellStorageContract getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SellStorageContract>(create);
  static SellStorageContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get storageBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set storageBytes($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStorageBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearStorageBytes() => clearField(2);
}

class UpdateBrokerageContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateBrokerageContract',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ownerAddress',
        $pb.PbFieldType.OY)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'brokerage',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  UpdateBrokerageContract._() : super();
  factory UpdateBrokerageContract({
    $core.List<$core.int>? ownerAddress,
    $core.int? brokerage,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (brokerage != null) {
      _result.brokerage = brokerage;
    }
    return _result;
  }
  factory UpdateBrokerageContract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateBrokerageContract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateBrokerageContract clone() =>
      UpdateBrokerageContract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateBrokerageContract copyWith(
          void Function(UpdateBrokerageContract) updates) =>
      super.copyWith((message) => updates(message as UpdateBrokerageContract))
          as UpdateBrokerageContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateBrokerageContract create() => UpdateBrokerageContract._();
  UpdateBrokerageContract createEmptyInstance() => create();
  static $pb.PbList<UpdateBrokerageContract> createRepeated() =>
      $pb.PbList<UpdateBrokerageContract>();
  @$core.pragma('dart2js:noInline')
  static UpdateBrokerageContract getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBrokerageContract>(create);
  static UpdateBrokerageContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get brokerage => $_getIZ(1);
  @$pb.TagNumber(2)
  set brokerage($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBrokerage() => $_has(1);
  @$pb.TagNumber(2)
  void clearBrokerage() => clearField(2);
}
