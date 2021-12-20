///
//  Generated code. Do not modify.
//  source: core/contract/market_contract.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class MarketSellAssetContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MarketSellAssetContract',
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
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sellTokenId',
        $pb.PbFieldType.OY)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sellTokenQuantity')
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buyTokenId',
        $pb.PbFieldType.OY)
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buyTokenQuantity')
    ..hasRequiredFields = false;

  MarketSellAssetContract._() : super();
  factory MarketSellAssetContract({
    $core.List<$core.int>? ownerAddress,
    $core.List<$core.int>? sellTokenId,
    $fixnum.Int64? sellTokenQuantity,
    $core.List<$core.int>? buyTokenId,
    $fixnum.Int64? buyTokenQuantity,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (sellTokenId != null) {
      _result.sellTokenId = sellTokenId;
    }
    if (sellTokenQuantity != null) {
      _result.sellTokenQuantity = sellTokenQuantity;
    }
    if (buyTokenId != null) {
      _result.buyTokenId = buyTokenId;
    }
    if (buyTokenQuantity != null) {
      _result.buyTokenQuantity = buyTokenQuantity;
    }
    return _result;
  }
  factory MarketSellAssetContract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MarketSellAssetContract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MarketSellAssetContract clone() =>
      MarketSellAssetContract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MarketSellAssetContract copyWith(
          void Function(MarketSellAssetContract) updates) =>
      super.copyWith((message) => updates(message as MarketSellAssetContract))
          as MarketSellAssetContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketSellAssetContract create() => MarketSellAssetContract._();
  MarketSellAssetContract createEmptyInstance() => create();
  static $pb.PbList<MarketSellAssetContract> createRepeated() =>
      $pb.PbList<MarketSellAssetContract>();
  @$core.pragma('dart2js:noInline')
  static MarketSellAssetContract getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketSellAssetContract>(create);
  static MarketSellAssetContract? _defaultInstance;

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
  $core.List<$core.int> get sellTokenId => $_getN(1);
  @$pb.TagNumber(2)
  set sellTokenId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSellTokenId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSellTokenId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sellTokenQuantity => $_getI64(2);
  @$pb.TagNumber(3)
  set sellTokenQuantity($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSellTokenQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearSellTokenQuantity() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get buyTokenId => $_getN(3);
  @$pb.TagNumber(4)
  set buyTokenId($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBuyTokenId() => $_has(3);
  @$pb.TagNumber(4)
  void clearBuyTokenId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get buyTokenQuantity => $_getI64(4);
  @$pb.TagNumber(5)
  set buyTokenQuantity($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBuyTokenQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearBuyTokenQuantity() => clearField(5);
}

class MarketCancelOrderContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MarketCancelOrderContract',
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
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderId',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  MarketCancelOrderContract._() : super();
  factory MarketCancelOrderContract({
    $core.List<$core.int>? ownerAddress,
    $core.List<$core.int>? orderId,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (orderId != null) {
      _result.orderId = orderId;
    }
    return _result;
  }
  factory MarketCancelOrderContract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MarketCancelOrderContract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MarketCancelOrderContract clone() =>
      MarketCancelOrderContract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MarketCancelOrderContract copyWith(
          void Function(MarketCancelOrderContract) updates) =>
      super.copyWith((message) => updates(message as MarketCancelOrderContract))
          as MarketCancelOrderContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketCancelOrderContract create() => MarketCancelOrderContract._();
  MarketCancelOrderContract createEmptyInstance() => create();
  static $pb.PbList<MarketCancelOrderContract> createRepeated() =>
      $pb.PbList<MarketCancelOrderContract>();
  @$core.pragma('dart2js:noInline')
  static MarketCancelOrderContract getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketCancelOrderContract>(create);
  static MarketCancelOrderContract? _defaultInstance;

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
  $core.List<$core.int> get orderId => $_getN(1);
  @$pb.TagNumber(2)
  set orderId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => clearField(2);
}
