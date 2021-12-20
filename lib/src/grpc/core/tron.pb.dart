///
//  Generated code. Do not modify.
//  source: core/Tron.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'package:protobuf_google/protobuf_google.dart' as $0;
import 'discover.pb.dart' as $1;
import 'tron.pbenum.dart';

export 'tron.pbenum.dart';

class AccountId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccountId',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  AccountId._() : super();
  factory AccountId({
    $core.List<$core.int>? name,
    $core.List<$core.int>? address,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory AccountId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountId clone() => AccountId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountId copyWith(void Function(AccountId) updates) =>
      super.copyWith((message) => updates(message as AccountId))
          as AccountId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountId create() => AccountId._();
  AccountId createEmptyInstance() => create();
  static $pb.PbList<AccountId> createRepeated() => $pb.PbList<AccountId>();
  @$core.pragma('dart2js:noInline')
  static AccountId getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountId>(create);
  static AccountId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get name => $_getN(0);
  @$pb.TagNumber(1)
  set name($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get address => $_getN(1);
  @$pb.TagNumber(2)
  set address($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
}

class Vote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Vote',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'voteAddress',
        $pb.PbFieldType.OY)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'voteCount')
    ..hasRequiredFields = false;

  Vote._() : super();
  factory Vote({
    $core.List<$core.int>? voteAddress,
    $fixnum.Int64? voteCount,
  }) {
    final _result = create();
    if (voteAddress != null) {
      _result.voteAddress = voteAddress;
    }
    if (voteCount != null) {
      _result.voteCount = voteCount;
    }
    return _result;
  }
  factory Vote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Vote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Vote clone() => Vote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Vote copyWith(void Function(Vote) updates) =>
      super.copyWith((message) => updates(message as Vote))
          as Vote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Vote create() => Vote._();
  Vote createEmptyInstance() => create();
  static $pb.PbList<Vote> createRepeated() => $pb.PbList<Vote>();
  @$core.pragma('dart2js:noInline')
  static Vote getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vote>(create);
  static Vote? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get voteAddress => $_getN(0);
  @$pb.TagNumber(1)
  set voteAddress($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVoteAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearVoteAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get voteCount => $_getI64(1);
  @$pb.TagNumber(2)
  set voteCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVoteCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoteCount() => clearField(2);
}

class Proposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Proposal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposalId')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'proposerAddress',
        $pb.PbFieldType.OY)
    ..m<$fixnum.Int64, $fixnum.Int64>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters',
        entryClassName: 'Proposal.ParametersEntry',
        keyFieldType: $pb.PbFieldType.O6,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('protocol'))
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expirationTime')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime')
    ..p<$core.List<$core.int>>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approvals',
        $pb.PbFieldType.PY)
    ..e<Proposal_State>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Proposal_State.PENDING,
        valueOf: Proposal_State.valueOf,
        enumValues: Proposal_State.values)
    ..hasRequiredFields = false;

  Proposal._() : super();
  factory Proposal({
    $fixnum.Int64? proposalId,
    $core.List<$core.int>? proposerAddress,
    $core.Map<$fixnum.Int64, $fixnum.Int64>? parameters,
    $fixnum.Int64? expirationTime,
    $fixnum.Int64? createTime,
    $core.Iterable<$core.List<$core.int>>? approvals,
    Proposal_State? state,
  }) {
    final _result = create();
    if (proposalId != null) {
      _result.proposalId = proposalId;
    }
    if (proposerAddress != null) {
      _result.proposerAddress = proposerAddress;
    }
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    if (expirationTime != null) {
      _result.expirationTime = expirationTime;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (approvals != null) {
      _result.approvals.addAll(approvals);
    }
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory Proposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Proposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Proposal clone() => Proposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Proposal copyWith(void Function(Proposal) updates) =>
      super.copyWith((message) => updates(message as Proposal))
          as Proposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Proposal create() => Proposal._();
  Proposal createEmptyInstance() => create();
  static $pb.PbList<Proposal> createRepeated() => $pb.PbList<Proposal>();
  @$core.pragma('dart2js:noInline')
  static Proposal getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Proposal>(create);
  static Proposal? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get proposerAddress => $_getN(1);
  @$pb.TagNumber(2)
  set proposerAddress($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProposerAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearProposerAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$fixnum.Int64, $fixnum.Int64> get parameters => $_getMap(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get expirationTime => $_getI64(3);
  @$pb.TagNumber(4)
  set expirationTime($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExpirationTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpirationTime() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createTime => $_getI64(4);
  @$pb.TagNumber(5)
  set createTime($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.List<$core.int>> get approvals => $_getList(5);

  @$pb.TagNumber(7)
  Proposal_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(Proposal_State v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);
}

class Exchange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Exchange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exchangeId')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'creatorAddress',
        $pb.PbFieldType.OY)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime')
    ..a<$core.List<$core.int>>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'firstTokenId',
        $pb.PbFieldType.OY)
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'firstTokenBalance')
    ..a<$core.List<$core.int>>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secondTokenId',
        $pb.PbFieldType.OY)
    ..aInt64(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secondTokenBalance')
    ..hasRequiredFields = false;

  Exchange._() : super();
  factory Exchange({
    $fixnum.Int64? exchangeId,
    $core.List<$core.int>? creatorAddress,
    $fixnum.Int64? createTime,
    $core.List<$core.int>? firstTokenId,
    $fixnum.Int64? firstTokenBalance,
    $core.List<$core.int>? secondTokenId,
    $fixnum.Int64? secondTokenBalance,
  }) {
    final _result = create();
    if (exchangeId != null) {
      _result.exchangeId = exchangeId;
    }
    if (creatorAddress != null) {
      _result.creatorAddress = creatorAddress;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (firstTokenId != null) {
      _result.firstTokenId = firstTokenId;
    }
    if (firstTokenBalance != null) {
      _result.firstTokenBalance = firstTokenBalance;
    }
    if (secondTokenId != null) {
      _result.secondTokenId = secondTokenId;
    }
    if (secondTokenBalance != null) {
      _result.secondTokenBalance = secondTokenBalance;
    }
    return _result;
  }
  factory Exchange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Exchange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Exchange clone() => Exchange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Exchange copyWith(void Function(Exchange) updates) =>
      super.copyWith((message) => updates(message as Exchange))
          as Exchange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Exchange create() => Exchange._();
  Exchange createEmptyInstance() => create();
  static $pb.PbList<Exchange> createRepeated() => $pb.PbList<Exchange>();
  @$core.pragma('dart2js:noInline')
  static Exchange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Exchange>(create);
  static Exchange? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get exchangeId => $_getI64(0);
  @$pb.TagNumber(1)
  set exchangeId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExchangeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExchangeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get creatorAddress => $_getN(1);
  @$pb.TagNumber(2)
  set creatorAddress($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreatorAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatorAddress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get createTime => $_getI64(2);
  @$pb.TagNumber(3)
  set createTime($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);

  @$pb.TagNumber(6)
  $core.List<$core.int> get firstTokenId => $_getN(3);
  @$pb.TagNumber(6)
  set firstTokenId($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFirstTokenId() => $_has(3);
  @$pb.TagNumber(6)
  void clearFirstTokenId() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get firstTokenBalance => $_getI64(4);
  @$pb.TagNumber(7)
  set firstTokenBalance($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFirstTokenBalance() => $_has(4);
  @$pb.TagNumber(7)
  void clearFirstTokenBalance() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get secondTokenId => $_getN(5);
  @$pb.TagNumber(8)
  set secondTokenId($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSecondTokenId() => $_has(5);
  @$pb.TagNumber(8)
  void clearSecondTokenId() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get secondTokenBalance => $_getI64(6);
  @$pb.TagNumber(9)
  set secondTokenBalance($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSecondTokenBalance() => $_has(6);
  @$pb.TagNumber(9)
  void clearSecondTokenBalance() => clearField(9);
}

class MarketOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MarketOrder',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderId',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ownerAddress',
        $pb.PbFieldType.OY)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime')
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sellTokenId',
        $pb.PbFieldType.OY)
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sellTokenQuantity')
    ..a<$core.List<$core.int>>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buyTokenId',
        $pb.PbFieldType.OY)
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buyTokenQuantity')
    ..aInt64(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sellTokenQuantityRemain')
    ..aInt64(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sellTokenQuantityReturn')
    ..e<MarketOrder_State>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: MarketOrder_State.ACTIVE,
        valueOf: MarketOrder_State.valueOf,
        enumValues: MarketOrder_State.values)
    ..a<$core.List<$core.int>>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prev',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'next',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  MarketOrder._() : super();
  factory MarketOrder({
    $core.List<$core.int>? orderId,
    $core.List<$core.int>? ownerAddress,
    $fixnum.Int64? createTime,
    $core.List<$core.int>? sellTokenId,
    $fixnum.Int64? sellTokenQuantity,
    $core.List<$core.int>? buyTokenId,
    $fixnum.Int64? buyTokenQuantity,
    $fixnum.Int64? sellTokenQuantityRemain,
    $fixnum.Int64? sellTokenQuantityReturn,
    MarketOrder_State? state,
    $core.List<$core.int>? prev,
    $core.List<$core.int>? next,
  }) {
    final _result = create();
    if (orderId != null) {
      _result.orderId = orderId;
    }
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (createTime != null) {
      _result.createTime = createTime;
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
    if (sellTokenQuantityRemain != null) {
      _result.sellTokenQuantityRemain = sellTokenQuantityRemain;
    }
    if (sellTokenQuantityReturn != null) {
      _result.sellTokenQuantityReturn = sellTokenQuantityReturn;
    }
    if (state != null) {
      _result.state = state;
    }
    if (prev != null) {
      _result.prev = prev;
    }
    if (next != null) {
      _result.next = next;
    }
    return _result;
  }
  factory MarketOrder.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MarketOrder.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MarketOrder clone() => MarketOrder()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MarketOrder copyWith(void Function(MarketOrder) updates) =>
      super.copyWith((message) => updates(message as MarketOrder))
          as MarketOrder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketOrder create() => MarketOrder._();
  MarketOrder createEmptyInstance() => create();
  static $pb.PbList<MarketOrder> createRepeated() => $pb.PbList<MarketOrder>();
  @$core.pragma('dart2js:noInline')
  static MarketOrder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketOrder>(create);
  static MarketOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get orderId => $_getN(0);
  @$pb.TagNumber(1)
  set orderId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get ownerAddress => $_getN(1);
  @$pb.TagNumber(2)
  set ownerAddress($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOwnerAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerAddress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get createTime => $_getI64(2);
  @$pb.TagNumber(3)
  set createTime($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get sellTokenId => $_getN(3);
  @$pb.TagNumber(4)
  set sellTokenId($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSellTokenId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSellTokenId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get sellTokenQuantity => $_getI64(4);
  @$pb.TagNumber(5)
  set sellTokenQuantity($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSellTokenQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearSellTokenQuantity() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get buyTokenId => $_getN(5);
  @$pb.TagNumber(6)
  set buyTokenId($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBuyTokenId() => $_has(5);
  @$pb.TagNumber(6)
  void clearBuyTokenId() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get buyTokenQuantity => $_getI64(6);
  @$pb.TagNumber(7)
  set buyTokenQuantity($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBuyTokenQuantity() => $_has(6);
  @$pb.TagNumber(7)
  void clearBuyTokenQuantity() => clearField(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get sellTokenQuantityRemain => $_getI64(7);
  @$pb.TagNumber(9)
  set sellTokenQuantityRemain($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSellTokenQuantityRemain() => $_has(7);
  @$pb.TagNumber(9)
  void clearSellTokenQuantityRemain() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get sellTokenQuantityReturn => $_getI64(8);
  @$pb.TagNumber(10)
  set sellTokenQuantityReturn($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSellTokenQuantityReturn() => $_has(8);
  @$pb.TagNumber(10)
  void clearSellTokenQuantityReturn() => clearField(10);

  @$pb.TagNumber(11)
  MarketOrder_State get state => $_getN(9);
  @$pb.TagNumber(11)
  set state(MarketOrder_State v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(11)
  void clearState() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.int> get prev => $_getN(10);
  @$pb.TagNumber(12)
  set prev($core.List<$core.int> v) {
    $_setBytes(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPrev() => $_has(10);
  @$pb.TagNumber(12)
  void clearPrev() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.int> get next => $_getN(11);
  @$pb.TagNumber(13)
  set next($core.List<$core.int> v) {
    $_setBytes(11, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasNext() => $_has(11);
  @$pb.TagNumber(13)
  void clearNext() => clearField(13);
}

class MarketOrderList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MarketOrderList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..pc<MarketOrder>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orders',
        $pb.PbFieldType.PM,
        subBuilder: MarketOrder.create)
    ..hasRequiredFields = false;

  MarketOrderList._() : super();
  factory MarketOrderList({
    $core.Iterable<MarketOrder>? orders,
  }) {
    final _result = create();
    if (orders != null) {
      _result.orders.addAll(orders);
    }
    return _result;
  }
  factory MarketOrderList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MarketOrderList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MarketOrderList clone() => MarketOrderList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MarketOrderList copyWith(void Function(MarketOrderList) updates) =>
      super.copyWith((message) => updates(message as MarketOrderList))
          as MarketOrderList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketOrderList create() => MarketOrderList._();
  MarketOrderList createEmptyInstance() => create();
  static $pb.PbList<MarketOrderList> createRepeated() =>
      $pb.PbList<MarketOrderList>();
  @$core.pragma('dart2js:noInline')
  static MarketOrderList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketOrderList>(create);
  static MarketOrderList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MarketOrder> get orders => $_getList(0);
}

class MarketOrderPairList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MarketOrderPairList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..pc<MarketOrderPair>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderPair',
        $pb.PbFieldType.PM,
        protoName: 'orderPair',
        subBuilder: MarketOrderPair.create)
    ..hasRequiredFields = false;

  MarketOrderPairList._() : super();
  factory MarketOrderPairList({
    $core.Iterable<MarketOrderPair>? orderPair,
  }) {
    final _result = create();
    if (orderPair != null) {
      _result.orderPair.addAll(orderPair);
    }
    return _result;
  }
  factory MarketOrderPairList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MarketOrderPairList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MarketOrderPairList clone() => MarketOrderPairList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MarketOrderPairList copyWith(void Function(MarketOrderPairList) updates) =>
      super.copyWith((message) => updates(message as MarketOrderPairList))
          as MarketOrderPairList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketOrderPairList create() => MarketOrderPairList._();
  MarketOrderPairList createEmptyInstance() => create();
  static $pb.PbList<MarketOrderPairList> createRepeated() =>
      $pb.PbList<MarketOrderPairList>();
  @$core.pragma('dart2js:noInline')
  static MarketOrderPairList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketOrderPairList>(create);
  static MarketOrderPairList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MarketOrderPair> get orderPair => $_getList(0);
}

class MarketOrderPair extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MarketOrderPair',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sellTokenId',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buyTokenId',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  MarketOrderPair._() : super();
  factory MarketOrderPair({
    $core.List<$core.int>? sellTokenId,
    $core.List<$core.int>? buyTokenId,
  }) {
    final _result = create();
    if (sellTokenId != null) {
      _result.sellTokenId = sellTokenId;
    }
    if (buyTokenId != null) {
      _result.buyTokenId = buyTokenId;
    }
    return _result;
  }
  factory MarketOrderPair.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MarketOrderPair.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MarketOrderPair clone() => MarketOrderPair()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MarketOrderPair copyWith(void Function(MarketOrderPair) updates) =>
      super.copyWith((message) => updates(message as MarketOrderPair))
          as MarketOrderPair; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketOrderPair create() => MarketOrderPair._();
  MarketOrderPair createEmptyInstance() => create();
  static $pb.PbList<MarketOrderPair> createRepeated() =>
      $pb.PbList<MarketOrderPair>();
  @$core.pragma('dart2js:noInline')
  static MarketOrderPair getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketOrderPair>(create);
  static MarketOrderPair? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get sellTokenId => $_getN(0);
  @$pb.TagNumber(1)
  set sellTokenId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSellTokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSellTokenId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get buyTokenId => $_getN(1);
  @$pb.TagNumber(2)
  set buyTokenId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBuyTokenId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuyTokenId() => clearField(2);
}

class MarketAccountOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MarketAccountOrder',
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
    ..p<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orders',
        $pb.PbFieldType.PY)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalCount')
    ..hasRequiredFields = false;

  MarketAccountOrder._() : super();
  factory MarketAccountOrder({
    $core.List<$core.int>? ownerAddress,
    $core.Iterable<$core.List<$core.int>>? orders,
    $fixnum.Int64? count,
    $fixnum.Int64? totalCount,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (orders != null) {
      _result.orders.addAll(orders);
    }
    if (count != null) {
      _result.count = count;
    }
    if (totalCount != null) {
      _result.totalCount = totalCount;
    }
    return _result;
  }
  factory MarketAccountOrder.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MarketAccountOrder.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MarketAccountOrder clone() => MarketAccountOrder()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MarketAccountOrder copyWith(void Function(MarketAccountOrder) updates) =>
      super.copyWith((message) => updates(message as MarketAccountOrder))
          as MarketAccountOrder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketAccountOrder create() => MarketAccountOrder._();
  MarketAccountOrder createEmptyInstance() => create();
  static $pb.PbList<MarketAccountOrder> createRepeated() =>
      $pb.PbList<MarketAccountOrder>();
  @$core.pragma('dart2js:noInline')
  static MarketAccountOrder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketAccountOrder>(create);
  static MarketAccountOrder? _defaultInstance;

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
  $core.List<$core.List<$core.int>> get orders => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get count => $_getI64(2);
  @$pb.TagNumber(3)
  set count($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalCount => $_getI64(3);
  @$pb.TagNumber(4)
  set totalCount($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTotalCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalCount() => clearField(4);
}

class MarketPrice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MarketPrice',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sellTokenQuantity')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buyTokenQuantity')
    ..hasRequiredFields = false;

  MarketPrice._() : super();
  factory MarketPrice({
    $fixnum.Int64? sellTokenQuantity,
    $fixnum.Int64? buyTokenQuantity,
  }) {
    final _result = create();
    if (sellTokenQuantity != null) {
      _result.sellTokenQuantity = sellTokenQuantity;
    }
    if (buyTokenQuantity != null) {
      _result.buyTokenQuantity = buyTokenQuantity;
    }
    return _result;
  }
  factory MarketPrice.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MarketPrice.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MarketPrice clone() => MarketPrice()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MarketPrice copyWith(void Function(MarketPrice) updates) =>
      super.copyWith((message) => updates(message as MarketPrice))
          as MarketPrice; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketPrice create() => MarketPrice._();
  MarketPrice createEmptyInstance() => create();
  static $pb.PbList<MarketPrice> createRepeated() => $pb.PbList<MarketPrice>();
  @$core.pragma('dart2js:noInline')
  static MarketPrice getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketPrice>(create);
  static MarketPrice? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sellTokenQuantity => $_getI64(0);
  @$pb.TagNumber(1)
  set sellTokenQuantity($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSellTokenQuantity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSellTokenQuantity() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get buyTokenQuantity => $_getI64(1);
  @$pb.TagNumber(2)
  set buyTokenQuantity($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBuyTokenQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuyTokenQuantity() => clearField(2);
}

class MarketPriceList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MarketPriceList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sellTokenId',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buyTokenId',
        $pb.PbFieldType.OY)
    ..pc<MarketPrice>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prices',
        $pb.PbFieldType.PM,
        subBuilder: MarketPrice.create)
    ..hasRequiredFields = false;

  MarketPriceList._() : super();
  factory MarketPriceList({
    $core.List<$core.int>? sellTokenId,
    $core.List<$core.int>? buyTokenId,
    $core.Iterable<MarketPrice>? prices,
  }) {
    final _result = create();
    if (sellTokenId != null) {
      _result.sellTokenId = sellTokenId;
    }
    if (buyTokenId != null) {
      _result.buyTokenId = buyTokenId;
    }
    if (prices != null) {
      _result.prices.addAll(prices);
    }
    return _result;
  }
  factory MarketPriceList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MarketPriceList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MarketPriceList clone() => MarketPriceList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MarketPriceList copyWith(void Function(MarketPriceList) updates) =>
      super.copyWith((message) => updates(message as MarketPriceList))
          as MarketPriceList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketPriceList create() => MarketPriceList._();
  MarketPriceList createEmptyInstance() => create();
  static $pb.PbList<MarketPriceList> createRepeated() =>
      $pb.PbList<MarketPriceList>();
  @$core.pragma('dart2js:noInline')
  static MarketPriceList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketPriceList>(create);
  static MarketPriceList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get sellTokenId => $_getN(0);
  @$pb.TagNumber(1)
  set sellTokenId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSellTokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSellTokenId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get buyTokenId => $_getN(1);
  @$pb.TagNumber(2)
  set buyTokenId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBuyTokenId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuyTokenId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<MarketPrice> get prices => $_getList(2);
}

class MarketOrderIdList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MarketOrderIdList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'head',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tail',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  MarketOrderIdList._() : super();
  factory MarketOrderIdList({
    $core.List<$core.int>? head,
    $core.List<$core.int>? tail,
  }) {
    final _result = create();
    if (head != null) {
      _result.head = head;
    }
    if (tail != null) {
      _result.tail = tail;
    }
    return _result;
  }
  factory MarketOrderIdList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MarketOrderIdList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MarketOrderIdList clone() => MarketOrderIdList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MarketOrderIdList copyWith(void Function(MarketOrderIdList) updates) =>
      super.copyWith((message) => updates(message as MarketOrderIdList))
          as MarketOrderIdList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketOrderIdList create() => MarketOrderIdList._();
  MarketOrderIdList createEmptyInstance() => create();
  static $pb.PbList<MarketOrderIdList> createRepeated() =>
      $pb.PbList<MarketOrderIdList>();
  @$core.pragma('dart2js:noInline')
  static MarketOrderIdList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketOrderIdList>(create);
  static MarketOrderIdList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get head => $_getN(0);
  @$pb.TagNumber(1)
  set head($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHead() => $_has(0);
  @$pb.TagNumber(1)
  void clearHead() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get tail => $_getN(1);
  @$pb.TagNumber(2)
  set tail($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTail() => $_has(1);
  @$pb.TagNumber(2)
  void clearTail() => clearField(2);
}

class ChainParameters_ChainParameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChainParameters.ChainParameter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  ChainParameters_ChainParameter._() : super();
  factory ChainParameters_ChainParameter({
    $core.String? key,
    $fixnum.Int64? value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory ChainParameters_ChainParameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChainParameters_ChainParameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChainParameters_ChainParameter clone() =>
      ChainParameters_ChainParameter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChainParameters_ChainParameter copyWith(
          void Function(ChainParameters_ChainParameter) updates) =>
      super.copyWith(
              (message) => updates(message as ChainParameters_ChainParameter))
          as ChainParameters_ChainParameter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChainParameters_ChainParameter create() =>
      ChainParameters_ChainParameter._();
  ChainParameters_ChainParameter createEmptyInstance() => create();
  static $pb.PbList<ChainParameters_ChainParameter> createRepeated() =>
      $pb.PbList<ChainParameters_ChainParameter>();
  @$core.pragma('dart2js:noInline')
  static ChainParameters_ChainParameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChainParameters_ChainParameter>(create);
  static ChainParameters_ChainParameter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(1);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class ChainParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChainParameters',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..pc<ChainParameters_ChainParameter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'chainParameter',
        $pb.PbFieldType.PM,
        protoName: 'chainParameter',
        subBuilder: ChainParameters_ChainParameter.create)
    ..hasRequiredFields = false;

  ChainParameters._() : super();
  factory ChainParameters({
    $core.Iterable<ChainParameters_ChainParameter>? chainParameter,
  }) {
    final _result = create();
    if (chainParameter != null) {
      _result.chainParameter.addAll(chainParameter);
    }
    return _result;
  }
  factory ChainParameters.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChainParameters.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChainParameters clone() => ChainParameters()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChainParameters copyWith(void Function(ChainParameters) updates) =>
      super.copyWith((message) => updates(message as ChainParameters))
          as ChainParameters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChainParameters create() => ChainParameters._();
  ChainParameters createEmptyInstance() => create();
  static $pb.PbList<ChainParameters> createRepeated() =>
      $pb.PbList<ChainParameters>();
  @$core.pragma('dart2js:noInline')
  static ChainParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChainParameters>(create);
  static ChainParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ChainParameters_ChainParameter> get chainParameter => $_getList(0);
}

class Account_Frozen extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Account.Frozen',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frozenBalance')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime')
    ..hasRequiredFields = false;

  Account_Frozen._() : super();
  factory Account_Frozen({
    $fixnum.Int64? frozenBalance,
    $fixnum.Int64? expireTime,
  }) {
    final _result = create();
    if (frozenBalance != null) {
      _result.frozenBalance = frozenBalance;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    return _result;
  }
  factory Account_Frozen.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Account_Frozen.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Account_Frozen clone() => Account_Frozen()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Account_Frozen copyWith(void Function(Account_Frozen) updates) =>
      super.copyWith((message) => updates(message as Account_Frozen))
          as Account_Frozen; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Account_Frozen create() => Account_Frozen._();
  Account_Frozen createEmptyInstance() => create();
  static $pb.PbList<Account_Frozen> createRepeated() =>
      $pb.PbList<Account_Frozen>();
  @$core.pragma('dart2js:noInline')
  static Account_Frozen getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Account_Frozen>(create);
  static Account_Frozen? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get frozenBalance => $_getI64(0);
  @$pb.TagNumber(1)
  set frozenBalance($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFrozenBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrozenBalance() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get expireTime => $_getI64(1);
  @$pb.TagNumber(2)
  set expireTime($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExpireTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireTime() => clearField(2);
}

class Account_AccountResource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Account.AccountResource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'energyUsage')
    ..aOM<Account_Frozen>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frozenBalanceForEnergy',
        subBuilder: Account_Frozen.create)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestConsumeTimeForEnergy')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'acquiredDelegatedFrozenBalanceForEnergy')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'delegatedFrozenBalanceForEnergy')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storageLimit')
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storageUsage')
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestExchangeStorageTime')
    ..hasRequiredFields = false;

  Account_AccountResource._() : super();
  factory Account_AccountResource({
    $fixnum.Int64? energyUsage,
    Account_Frozen? frozenBalanceForEnergy,
    $fixnum.Int64? latestConsumeTimeForEnergy,
    $fixnum.Int64? acquiredDelegatedFrozenBalanceForEnergy,
    $fixnum.Int64? delegatedFrozenBalanceForEnergy,
    $fixnum.Int64? storageLimit,
    $fixnum.Int64? storageUsage,
    $fixnum.Int64? latestExchangeStorageTime,
  }) {
    final _result = create();
    if (energyUsage != null) {
      _result.energyUsage = energyUsage;
    }
    if (frozenBalanceForEnergy != null) {
      _result.frozenBalanceForEnergy = frozenBalanceForEnergy;
    }
    if (latestConsumeTimeForEnergy != null) {
      _result.latestConsumeTimeForEnergy = latestConsumeTimeForEnergy;
    }
    if (acquiredDelegatedFrozenBalanceForEnergy != null) {
      _result.acquiredDelegatedFrozenBalanceForEnergy =
          acquiredDelegatedFrozenBalanceForEnergy;
    }
    if (delegatedFrozenBalanceForEnergy != null) {
      _result.delegatedFrozenBalanceForEnergy = delegatedFrozenBalanceForEnergy;
    }
    if (storageLimit != null) {
      _result.storageLimit = storageLimit;
    }
    if (storageUsage != null) {
      _result.storageUsage = storageUsage;
    }
    if (latestExchangeStorageTime != null) {
      _result.latestExchangeStorageTime = latestExchangeStorageTime;
    }
    return _result;
  }
  factory Account_AccountResource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Account_AccountResource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Account_AccountResource clone() =>
      Account_AccountResource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Account_AccountResource copyWith(
          void Function(Account_AccountResource) updates) =>
      super.copyWith((message) => updates(message as Account_AccountResource))
          as Account_AccountResource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Account_AccountResource create() => Account_AccountResource._();
  Account_AccountResource createEmptyInstance() => create();
  static $pb.PbList<Account_AccountResource> createRepeated() =>
      $pb.PbList<Account_AccountResource>();
  @$core.pragma('dart2js:noInline')
  static Account_AccountResource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Account_AccountResource>(create);
  static Account_AccountResource? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get energyUsage => $_getI64(0);
  @$pb.TagNumber(1)
  set energyUsage($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnergyUsage() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnergyUsage() => clearField(1);

  @$pb.TagNumber(2)
  Account_Frozen get frozenBalanceForEnergy => $_getN(1);
  @$pb.TagNumber(2)
  set frozenBalanceForEnergy(Account_Frozen v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFrozenBalanceForEnergy() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrozenBalanceForEnergy() => clearField(2);
  @$pb.TagNumber(2)
  Account_Frozen ensureFrozenBalanceForEnergy() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get latestConsumeTimeForEnergy => $_getI64(2);
  @$pb.TagNumber(3)
  set latestConsumeTimeForEnergy($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLatestConsumeTimeForEnergy() => $_has(2);
  @$pb.TagNumber(3)
  void clearLatestConsumeTimeForEnergy() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get acquiredDelegatedFrozenBalanceForEnergy => $_getI64(3);
  @$pb.TagNumber(4)
  set acquiredDelegatedFrozenBalanceForEnergy($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAcquiredDelegatedFrozenBalanceForEnergy() => $_has(3);
  @$pb.TagNumber(4)
  void clearAcquiredDelegatedFrozenBalanceForEnergy() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get delegatedFrozenBalanceForEnergy => $_getI64(4);
  @$pb.TagNumber(5)
  set delegatedFrozenBalanceForEnergy($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDelegatedFrozenBalanceForEnergy() => $_has(4);
  @$pb.TagNumber(5)
  void clearDelegatedFrozenBalanceForEnergy() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get storageLimit => $_getI64(5);
  @$pb.TagNumber(6)
  set storageLimit($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStorageLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearStorageLimit() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get storageUsage => $_getI64(6);
  @$pb.TagNumber(7)
  set storageUsage($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStorageUsage() => $_has(6);
  @$pb.TagNumber(7)
  void clearStorageUsage() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get latestExchangeStorageTime => $_getI64(7);
  @$pb.TagNumber(8)
  set latestExchangeStorageTime($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLatestExchangeStorageTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearLatestExchangeStorageTime() => clearField(8);
}

class Account extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Account',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountName',
        $pb.PbFieldType.OY)
    ..e<AccountType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: AccountType.Normal,
        valueOf: AccountType.valueOf,
        enumValues: AccountType.values)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address',
        $pb.PbFieldType.OY)
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'balance')
    ..pc<Vote>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'votes',
        $pb.PbFieldType.PM,
        subBuilder: Vote.create)
    ..m<$core.String, $fixnum.Int64>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'asset',
        entryClassName: 'Account.AssetEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('protocol'))
    ..pc<Account_Frozen>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frozen',
        $pb.PbFieldType.PM,
        subBuilder: Account_Frozen.create)
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'netUsage')
    ..aInt64(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime')
    ..aInt64(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestOprationTime')
    ..aInt64(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowance')
    ..aInt64(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestWithdrawTime')
    ..a<$core.List<$core.int>>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code',
        $pb.PbFieldType.OY)
    ..aOB(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isWitness')
    ..aOB(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isCommittee')
    ..pc<Account_Frozen>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frozenSupply',
        $pb.PbFieldType.PM,
        subBuilder: Account_Frozen.create)
    ..a<$core.List<$core.int>>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetIssuedName',
        $pb.PbFieldType.OY)
    ..m<$core.String, $fixnum.Int64>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestAssetOperationTime',
        entryClassName: 'Account.LatestAssetOperationTimeEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('protocol'))
    ..aInt64(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'freeNetUsage')
    ..m<$core.String, $fixnum.Int64>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'freeAssetNetUsage',
        entryClassName: 'Account.FreeAssetNetUsageEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('protocol'))
    ..aInt64(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestConsumeTime')
    ..aInt64(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestConsumeFreeTime')
    ..a<$core.List<$core.int>>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountId',
        $pb.PbFieldType.OY)
    ..aOM<Account_AccountResource>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountResource',
        subBuilder: Account_AccountResource.create)
    ..a<$core.List<$core.int>>(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'codeHash',
        $pb.PbFieldType.OY,
        protoName: 'codeHash')
    ..aOM<Permission>(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ownerPermission',
        subBuilder: Permission.create)
    ..aOM<Permission>(
        32,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'witnessPermission',
        subBuilder: Permission.create)
    ..pc<Permission>(
        33,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activePermission',
        $pb.PbFieldType.PM,
        subBuilder: Permission.create)
    ..aInt64(
        41,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'acquiredDelegatedFrozenBalanceForBandwidth')
    ..aInt64(
        42,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'delegatedFrozenBalanceForBandwidth')
    ..aInt64(
        46,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oldTronPower')
    ..aOM<Account_Frozen>(
        47,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tronPower',
        subBuilder: Account_Frozen.create)
    ..m<$core.String, $fixnum.Int64>(
        56,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetV2',
        protoName: 'assetV2',
        entryClassName: 'Account.AssetV2Entry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('protocol'))
    ..a<$core.List<$core.int>>(
        57,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetIssuedID',
        $pb.PbFieldType.OY,
        protoName: 'asset_issued_ID')
    ..m<$core.String, $fixnum.Int64>(
        58,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestAssetOperationTimeV2',
        protoName: 'latest_asset_operation_timeV2',
        entryClassName: 'Account.LatestAssetOperationTimeV2Entry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('protocol'))
    ..m<$core.String, $fixnum.Int64>(
        59,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'freeAssetNetUsageV2',
        protoName: 'free_asset_net_usageV2',
        entryClassName: 'Account.FreeAssetNetUsageV2Entry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('protocol'))
    ..hasRequiredFields = false;

  Account._() : super();
  factory Account({
    $core.List<$core.int>? accountName,
    AccountType? type,
    $core.List<$core.int>? address,
    $fixnum.Int64? balance,
    $core.Iterable<Vote>? votes,
    $core.Map<$core.String, $fixnum.Int64>? asset,
    $core.Iterable<Account_Frozen>? frozen,
    $fixnum.Int64? netUsage,
    $fixnum.Int64? createTime,
    $fixnum.Int64? latestOprationTime,
    $fixnum.Int64? allowance,
    $fixnum.Int64? latestWithdrawTime,
    $core.List<$core.int>? code,
    $core.bool? isWitness,
    $core.bool? isCommittee,
    $core.Iterable<Account_Frozen>? frozenSupply,
    $core.List<$core.int>? assetIssuedName,
    $core.Map<$core.String, $fixnum.Int64>? latestAssetOperationTime,
    $fixnum.Int64? freeNetUsage,
    $core.Map<$core.String, $fixnum.Int64>? freeAssetNetUsage,
    $fixnum.Int64? latestConsumeTime,
    $fixnum.Int64? latestConsumeFreeTime,
    $core.List<$core.int>? accountId,
    Account_AccountResource? accountResource,
    $core.List<$core.int>? codeHash,
    Permission? ownerPermission,
    Permission? witnessPermission,
    $core.Iterable<Permission>? activePermission,
    $fixnum.Int64? acquiredDelegatedFrozenBalanceForBandwidth,
    $fixnum.Int64? delegatedFrozenBalanceForBandwidth,
    $fixnum.Int64? oldTronPower,
    Account_Frozen? tronPower,
    $core.Map<$core.String, $fixnum.Int64>? assetV2,
    $core.List<$core.int>? assetIssuedID,
    $core.Map<$core.String, $fixnum.Int64>? latestAssetOperationTimeV2,
    $core.Map<$core.String, $fixnum.Int64>? freeAssetNetUsageV2,
  }) {
    final _result = create();
    if (accountName != null) {
      _result.accountName = accountName;
    }
    if (type != null) {
      _result.type = type;
    }
    if (address != null) {
      _result.address = address;
    }
    if (balance != null) {
      _result.balance = balance;
    }
    if (votes != null) {
      _result.votes.addAll(votes);
    }
    if (asset != null) {
      _result.asset.addAll(asset);
    }
    if (frozen != null) {
      _result.frozen.addAll(frozen);
    }
    if (netUsage != null) {
      _result.netUsage = netUsage;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (latestOprationTime != null) {
      _result.latestOprationTime = latestOprationTime;
    }
    if (allowance != null) {
      _result.allowance = allowance;
    }
    if (latestWithdrawTime != null) {
      _result.latestWithdrawTime = latestWithdrawTime;
    }
    if (code != null) {
      _result.code = code;
    }
    if (isWitness != null) {
      _result.isWitness = isWitness;
    }
    if (isCommittee != null) {
      _result.isCommittee = isCommittee;
    }
    if (frozenSupply != null) {
      _result.frozenSupply.addAll(frozenSupply);
    }
    if (assetIssuedName != null) {
      _result.assetIssuedName = assetIssuedName;
    }
    if (latestAssetOperationTime != null) {
      _result.latestAssetOperationTime.addAll(latestAssetOperationTime);
    }
    if (freeNetUsage != null) {
      _result.freeNetUsage = freeNetUsage;
    }
    if (freeAssetNetUsage != null) {
      _result.freeAssetNetUsage.addAll(freeAssetNetUsage);
    }
    if (latestConsumeTime != null) {
      _result.latestConsumeTime = latestConsumeTime;
    }
    if (latestConsumeFreeTime != null) {
      _result.latestConsumeFreeTime = latestConsumeFreeTime;
    }
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (accountResource != null) {
      _result.accountResource = accountResource;
    }
    if (codeHash != null) {
      _result.codeHash = codeHash;
    }
    if (ownerPermission != null) {
      _result.ownerPermission = ownerPermission;
    }
    if (witnessPermission != null) {
      _result.witnessPermission = witnessPermission;
    }
    if (activePermission != null) {
      _result.activePermission.addAll(activePermission);
    }
    if (acquiredDelegatedFrozenBalanceForBandwidth != null) {
      _result.acquiredDelegatedFrozenBalanceForBandwidth =
          acquiredDelegatedFrozenBalanceForBandwidth;
    }
    if (delegatedFrozenBalanceForBandwidth != null) {
      _result.delegatedFrozenBalanceForBandwidth =
          delegatedFrozenBalanceForBandwidth;
    }
    if (oldTronPower != null) {
      _result.oldTronPower = oldTronPower;
    }
    if (tronPower != null) {
      _result.tronPower = tronPower;
    }
    if (assetV2 != null) {
      _result.assetV2.addAll(assetV2);
    }
    if (assetIssuedID != null) {
      _result.assetIssuedID = assetIssuedID;
    }
    if (latestAssetOperationTimeV2 != null) {
      _result.latestAssetOperationTimeV2.addAll(latestAssetOperationTimeV2);
    }
    if (freeAssetNetUsageV2 != null) {
      _result.freeAssetNetUsageV2.addAll(freeAssetNetUsageV2);
    }
    return _result;
  }
  factory Account.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Account.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Account clone() => Account()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Account copyWith(void Function(Account) updates) =>
      super.copyWith((message) => updates(message as Account))
          as Account; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get accountName => $_getN(0);
  @$pb.TagNumber(1)
  set accountName($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountName() => clearField(1);

  @$pb.TagNumber(2)
  AccountType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(AccountType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get address => $_getN(2);
  @$pb.TagNumber(3)
  set address($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get balance => $_getI64(3);
  @$pb.TagNumber(4)
  set balance($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBalance() => $_has(3);
  @$pb.TagNumber(4)
  void clearBalance() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Vote> get votes => $_getList(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $fixnum.Int64> get asset => $_getMap(5);

  @$pb.TagNumber(7)
  $core.List<Account_Frozen> get frozen => $_getList(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get netUsage => $_getI64(7);
  @$pb.TagNumber(8)
  set netUsage($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasNetUsage() => $_has(7);
  @$pb.TagNumber(8)
  void clearNetUsage() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createTime => $_getI64(8);
  @$pb.TagNumber(9)
  set createTime($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get latestOprationTime => $_getI64(9);
  @$pb.TagNumber(10)
  set latestOprationTime($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLatestOprationTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearLatestOprationTime() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get allowance => $_getI64(10);
  @$pb.TagNumber(11)
  set allowance($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasAllowance() => $_has(10);
  @$pb.TagNumber(11)
  void clearAllowance() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get latestWithdrawTime => $_getI64(11);
  @$pb.TagNumber(12)
  set latestWithdrawTime($fixnum.Int64 v) {
    $_setInt64(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasLatestWithdrawTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearLatestWithdrawTime() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.int> get code => $_getN(12);
  @$pb.TagNumber(13)
  set code($core.List<$core.int> v) {
    $_setBytes(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCode() => $_has(12);
  @$pb.TagNumber(13)
  void clearCode() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get isWitness => $_getBF(13);
  @$pb.TagNumber(14)
  set isWitness($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasIsWitness() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsWitness() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get isCommittee => $_getBF(14);
  @$pb.TagNumber(15)
  set isCommittee($core.bool v) {
    $_setBool(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasIsCommittee() => $_has(14);
  @$pb.TagNumber(15)
  void clearIsCommittee() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<Account_Frozen> get frozenSupply => $_getList(15);

  @$pb.TagNumber(17)
  $core.List<$core.int> get assetIssuedName => $_getN(16);
  @$pb.TagNumber(17)
  set assetIssuedName($core.List<$core.int> v) {
    $_setBytes(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasAssetIssuedName() => $_has(16);
  @$pb.TagNumber(17)
  void clearAssetIssuedName() => clearField(17);

  @$pb.TagNumber(18)
  $core.Map<$core.String, $fixnum.Int64> get latestAssetOperationTime =>
      $_getMap(17);

  @$pb.TagNumber(19)
  $fixnum.Int64 get freeNetUsage => $_getI64(18);
  @$pb.TagNumber(19)
  set freeNetUsage($fixnum.Int64 v) {
    $_setInt64(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasFreeNetUsage() => $_has(18);
  @$pb.TagNumber(19)
  void clearFreeNetUsage() => clearField(19);

  @$pb.TagNumber(20)
  $core.Map<$core.String, $fixnum.Int64> get freeAssetNetUsage => $_getMap(19);

  @$pb.TagNumber(21)
  $fixnum.Int64 get latestConsumeTime => $_getI64(20);
  @$pb.TagNumber(21)
  set latestConsumeTime($fixnum.Int64 v) {
    $_setInt64(20, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasLatestConsumeTime() => $_has(20);
  @$pb.TagNumber(21)
  void clearLatestConsumeTime() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get latestConsumeFreeTime => $_getI64(21);
  @$pb.TagNumber(22)
  set latestConsumeFreeTime($fixnum.Int64 v) {
    $_setInt64(21, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasLatestConsumeFreeTime() => $_has(21);
  @$pb.TagNumber(22)
  void clearLatestConsumeFreeTime() => clearField(22);

  @$pb.TagNumber(23)
  $core.List<$core.int> get accountId => $_getN(22);
  @$pb.TagNumber(23)
  set accountId($core.List<$core.int> v) {
    $_setBytes(22, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasAccountId() => $_has(22);
  @$pb.TagNumber(23)
  void clearAccountId() => clearField(23);

  @$pb.TagNumber(26)
  Account_AccountResource get accountResource => $_getN(23);
  @$pb.TagNumber(26)
  set accountResource(Account_AccountResource v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasAccountResource() => $_has(23);
  @$pb.TagNumber(26)
  void clearAccountResource() => clearField(26);
  @$pb.TagNumber(26)
  Account_AccountResource ensureAccountResource() => $_ensure(23);

  @$pb.TagNumber(30)
  $core.List<$core.int> get codeHash => $_getN(24);
  @$pb.TagNumber(30)
  set codeHash($core.List<$core.int> v) {
    $_setBytes(24, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasCodeHash() => $_has(24);
  @$pb.TagNumber(30)
  void clearCodeHash() => clearField(30);

  @$pb.TagNumber(31)
  Permission get ownerPermission => $_getN(25);
  @$pb.TagNumber(31)
  set ownerPermission(Permission v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasOwnerPermission() => $_has(25);
  @$pb.TagNumber(31)
  void clearOwnerPermission() => clearField(31);
  @$pb.TagNumber(31)
  Permission ensureOwnerPermission() => $_ensure(25);

  @$pb.TagNumber(32)
  Permission get witnessPermission => $_getN(26);
  @$pb.TagNumber(32)
  set witnessPermission(Permission v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasWitnessPermission() => $_has(26);
  @$pb.TagNumber(32)
  void clearWitnessPermission() => clearField(32);
  @$pb.TagNumber(32)
  Permission ensureWitnessPermission() => $_ensure(26);

  @$pb.TagNumber(33)
  $core.List<Permission> get activePermission => $_getList(27);

  @$pb.TagNumber(41)
  $fixnum.Int64 get acquiredDelegatedFrozenBalanceForBandwidth => $_getI64(28);
  @$pb.TagNumber(41)
  set acquiredDelegatedFrozenBalanceForBandwidth($fixnum.Int64 v) {
    $_setInt64(28, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasAcquiredDelegatedFrozenBalanceForBandwidth() => $_has(28);
  @$pb.TagNumber(41)
  void clearAcquiredDelegatedFrozenBalanceForBandwidth() => clearField(41);

  @$pb.TagNumber(42)
  $fixnum.Int64 get delegatedFrozenBalanceForBandwidth => $_getI64(29);
  @$pb.TagNumber(42)
  set delegatedFrozenBalanceForBandwidth($fixnum.Int64 v) {
    $_setInt64(29, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasDelegatedFrozenBalanceForBandwidth() => $_has(29);
  @$pb.TagNumber(42)
  void clearDelegatedFrozenBalanceForBandwidth() => clearField(42);

  @$pb.TagNumber(46)
  $fixnum.Int64 get oldTronPower => $_getI64(30);
  @$pb.TagNumber(46)
  set oldTronPower($fixnum.Int64 v) {
    $_setInt64(30, v);
  }

  @$pb.TagNumber(46)
  $core.bool hasOldTronPower() => $_has(30);
  @$pb.TagNumber(46)
  void clearOldTronPower() => clearField(46);

  @$pb.TagNumber(47)
  Account_Frozen get tronPower => $_getN(31);
  @$pb.TagNumber(47)
  set tronPower(Account_Frozen v) {
    setField(47, v);
  }

  @$pb.TagNumber(47)
  $core.bool hasTronPower() => $_has(31);
  @$pb.TagNumber(47)
  void clearTronPower() => clearField(47);
  @$pb.TagNumber(47)
  Account_Frozen ensureTronPower() => $_ensure(31);

  @$pb.TagNumber(56)
  $core.Map<$core.String, $fixnum.Int64> get assetV2 => $_getMap(32);

  @$pb.TagNumber(57)
  $core.List<$core.int> get assetIssuedID => $_getN(33);
  @$pb.TagNumber(57)
  set assetIssuedID($core.List<$core.int> v) {
    $_setBytes(33, v);
  }

  @$pb.TagNumber(57)
  $core.bool hasAssetIssuedID() => $_has(33);
  @$pb.TagNumber(57)
  void clearAssetIssuedID() => clearField(57);

  @$pb.TagNumber(58)
  $core.Map<$core.String, $fixnum.Int64> get latestAssetOperationTimeV2 =>
      $_getMap(34);

  @$pb.TagNumber(59)
  $core.Map<$core.String, $fixnum.Int64> get freeAssetNetUsageV2 =>
      $_getMap(35);
}

class AccountAsset_Frozen extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccountAsset.Frozen',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frozenBalance')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime')
    ..hasRequiredFields = false;

  AccountAsset_Frozen._() : super();
  factory AccountAsset_Frozen({
    $fixnum.Int64? frozenBalance,
    $fixnum.Int64? expireTime,
  }) {
    final _result = create();
    if (frozenBalance != null) {
      _result.frozenBalance = frozenBalance;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    return _result;
  }
  factory AccountAsset_Frozen.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountAsset_Frozen.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountAsset_Frozen clone() => AccountAsset_Frozen()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountAsset_Frozen copyWith(void Function(AccountAsset_Frozen) updates) =>
      super.copyWith((message) => updates(message as AccountAsset_Frozen))
          as AccountAsset_Frozen; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountAsset_Frozen create() => AccountAsset_Frozen._();
  AccountAsset_Frozen createEmptyInstance() => create();
  static $pb.PbList<AccountAsset_Frozen> createRepeated() =>
      $pb.PbList<AccountAsset_Frozen>();
  @$core.pragma('dart2js:noInline')
  static AccountAsset_Frozen getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountAsset_Frozen>(create);
  static AccountAsset_Frozen? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get frozenBalance => $_getI64(0);
  @$pb.TagNumber(1)
  set frozenBalance($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFrozenBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrozenBalance() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get expireTime => $_getI64(1);
  @$pb.TagNumber(2)
  set expireTime($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExpireTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireTime() => clearField(2);
}

class AccountAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccountAsset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address',
        $pb.PbFieldType.OY)
    ..m<$core.String, $fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'asset',
        entryClassName: 'AccountAsset.AssetEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('protocol'))
    ..m<$core.String, $fixnum.Int64>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetV2',
        protoName: 'assetV2',
        entryClassName: 'AccountAsset.AssetV2Entry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('protocol'))
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetIssuedName',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetIssuedID',
        $pb.PbFieldType.OY,
        protoName: 'asset_issued_ID')
    ..m<$core.String, $fixnum.Int64>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestAssetOperationTime',
        entryClassName: 'AccountAsset.LatestAssetOperationTimeEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('protocol'))
    ..m<$core.String, $fixnum.Int64>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestAssetOperationTimeV2',
        protoName: 'latest_asset_operation_timeV2',
        entryClassName: 'AccountAsset.LatestAssetOperationTimeV2Entry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('protocol'))
    ..m<$core.String, $fixnum.Int64>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'freeAssetNetUsage',
        entryClassName: 'AccountAsset.FreeAssetNetUsageEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('protocol'))
    ..m<$core.String, $fixnum.Int64>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'freeAssetNetUsageV2',
        protoName: 'free_asset_net_usageV2',
        entryClassName: 'AccountAsset.FreeAssetNetUsageV2Entry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('protocol'))
    ..pc<AccountAsset_Frozen>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frozenSupply',
        $pb.PbFieldType.PM,
        subBuilder: AccountAsset_Frozen.create)
    ..hasRequiredFields = false;

  AccountAsset._() : super();
  factory AccountAsset({
    $core.List<$core.int>? address,
    $core.Map<$core.String, $fixnum.Int64>? asset,
    $core.Map<$core.String, $fixnum.Int64>? assetV2,
    $core.List<$core.int>? assetIssuedName,
    $core.List<$core.int>? assetIssuedID,
    $core.Map<$core.String, $fixnum.Int64>? latestAssetOperationTime,
    $core.Map<$core.String, $fixnum.Int64>? latestAssetOperationTimeV2,
    $core.Map<$core.String, $fixnum.Int64>? freeAssetNetUsage,
    $core.Map<$core.String, $fixnum.Int64>? freeAssetNetUsageV2,
    $core.Iterable<AccountAsset_Frozen>? frozenSupply,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (asset != null) {
      _result.asset.addAll(asset);
    }
    if (assetV2 != null) {
      _result.assetV2.addAll(assetV2);
    }
    if (assetIssuedName != null) {
      _result.assetIssuedName = assetIssuedName;
    }
    if (assetIssuedID != null) {
      _result.assetIssuedID = assetIssuedID;
    }
    if (latestAssetOperationTime != null) {
      _result.latestAssetOperationTime.addAll(latestAssetOperationTime);
    }
    if (latestAssetOperationTimeV2 != null) {
      _result.latestAssetOperationTimeV2.addAll(latestAssetOperationTimeV2);
    }
    if (freeAssetNetUsage != null) {
      _result.freeAssetNetUsage.addAll(freeAssetNetUsage);
    }
    if (freeAssetNetUsageV2 != null) {
      _result.freeAssetNetUsageV2.addAll(freeAssetNetUsageV2);
    }
    if (frozenSupply != null) {
      _result.frozenSupply.addAll(frozenSupply);
    }
    return _result;
  }
  factory AccountAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountAsset clone() => AccountAsset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountAsset copyWith(void Function(AccountAsset) updates) =>
      super.copyWith((message) => updates(message as AccountAsset))
          as AccountAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountAsset create() => AccountAsset._();
  AccountAsset createEmptyInstance() => create();
  static $pb.PbList<AccountAsset> createRepeated() =>
      $pb.PbList<AccountAsset>();
  @$core.pragma('dart2js:noInline')
  static AccountAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountAsset>(create);
  static AccountAsset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $fixnum.Int64> get asset => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $fixnum.Int64> get assetV2 => $_getMap(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get assetIssuedName => $_getN(3);
  @$pb.TagNumber(4)
  set assetIssuedName($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAssetIssuedName() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssetIssuedName() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get assetIssuedID => $_getN(4);
  @$pb.TagNumber(5)
  set assetIssuedID($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAssetIssuedID() => $_has(4);
  @$pb.TagNumber(5)
  void clearAssetIssuedID() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $fixnum.Int64> get latestAssetOperationTime =>
      $_getMap(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $fixnum.Int64> get latestAssetOperationTimeV2 =>
      $_getMap(6);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $fixnum.Int64> get freeAssetNetUsage => $_getMap(7);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $fixnum.Int64> get freeAssetNetUsageV2 => $_getMap(8);

  @$pb.TagNumber(10)
  $core.List<AccountAsset_Frozen> get frozenSupply => $_getList(9);
}

class Key extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Key',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address',
        $pb.PbFieldType.OY)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'weight')
    ..hasRequiredFields = false;

  Key._() : super();
  factory Key({
    $core.List<$core.int>? address,
    $fixnum.Int64? weight,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (weight != null) {
      _result.weight = weight;
    }
    return _result;
  }
  factory Key.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Key.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Key clone() => Key()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Key copyWith(void Function(Key) updates) =>
      super.copyWith((message) => updates(message as Key))
          as Key; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Key create() => Key._();
  Key createEmptyInstance() => create();
  static $pb.PbList<Key> createRepeated() => $pb.PbList<Key>();
  @$core.pragma('dart2js:noInline')
  static Key getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Key>(create);
  static Key? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get weight => $_getI64(1);
  @$pb.TagNumber(2)
  set weight($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => clearField(2);
}

class DelegatedResource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DelegatedResource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'from',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'to',
        $pb.PbFieldType.OY)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frozenBalanceForBandwidth')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frozenBalanceForEnergy')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTimeForBandwidth')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTimeForEnergy')
    ..hasRequiredFields = false;

  DelegatedResource._() : super();
  factory DelegatedResource({
    $core.List<$core.int>? from,
    $core.List<$core.int>? to,
    $fixnum.Int64? frozenBalanceForBandwidth,
    $fixnum.Int64? frozenBalanceForEnergy,
    $fixnum.Int64? expireTimeForBandwidth,
    $fixnum.Int64? expireTimeForEnergy,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (frozenBalanceForBandwidth != null) {
      _result.frozenBalanceForBandwidth = frozenBalanceForBandwidth;
    }
    if (frozenBalanceForEnergy != null) {
      _result.frozenBalanceForEnergy = frozenBalanceForEnergy;
    }
    if (expireTimeForBandwidth != null) {
      _result.expireTimeForBandwidth = expireTimeForBandwidth;
    }
    if (expireTimeForEnergy != null) {
      _result.expireTimeForEnergy = expireTimeForEnergy;
    }
    return _result;
  }
  factory DelegatedResource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DelegatedResource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DelegatedResource clone() => DelegatedResource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DelegatedResource copyWith(void Function(DelegatedResource) updates) =>
      super.copyWith((message) => updates(message as DelegatedResource))
          as DelegatedResource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DelegatedResource create() => DelegatedResource._();
  DelegatedResource createEmptyInstance() => create();
  static $pb.PbList<DelegatedResource> createRepeated() =>
      $pb.PbList<DelegatedResource>();
  @$core.pragma('dart2js:noInline')
  static DelegatedResource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DelegatedResource>(create);
  static DelegatedResource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get to => $_getN(1);
  @$pb.TagNumber(2)
  set to($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get frozenBalanceForBandwidth => $_getI64(2);
  @$pb.TagNumber(3)
  set frozenBalanceForBandwidth($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFrozenBalanceForBandwidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrozenBalanceForBandwidth() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get frozenBalanceForEnergy => $_getI64(3);
  @$pb.TagNumber(4)
  set frozenBalanceForEnergy($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFrozenBalanceForEnergy() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrozenBalanceForEnergy() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get expireTimeForBandwidth => $_getI64(4);
  @$pb.TagNumber(5)
  set expireTimeForBandwidth($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExpireTimeForBandwidth() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpireTimeForBandwidth() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get expireTimeForEnergy => $_getI64(5);
  @$pb.TagNumber(6)
  set expireTimeForEnergy($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExpireTimeForEnergy() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpireTimeForEnergy() => clearField(6);
}

class authority extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'authority',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aOM<AccountId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'account',
        subBuilder: AccountId.create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'permissionName',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  authority._() : super();
  factory authority({
    AccountId? account,
    $core.List<$core.int>? permissionName,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (permissionName != null) {
      _result.permissionName = permissionName;
    }
    return _result;
  }
  factory authority.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory authority.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  authority clone() => authority()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  authority copyWith(void Function(authority) updates) =>
      super.copyWith((message) => updates(message as authority))
          as authority; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static authority create() => authority._();
  authority createEmptyInstance() => create();
  static $pb.PbList<authority> createRepeated() => $pb.PbList<authority>();
  @$core.pragma('dart2js:noInline')
  static authority getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<authority>(create);
  static authority? _defaultInstance;

  @$pb.TagNumber(1)
  AccountId get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(AccountId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  AccountId ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get permissionName => $_getN(1);
  @$pb.TagNumber(2)
  set permissionName($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPermissionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermissionName() => clearField(2);
}

class Permission extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Permission',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..e<Permission_PermissionType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Permission_PermissionType.Owner,
        valueOf: Permission_PermissionType.valueOf,
        enumValues: Permission_PermissionType.values)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'permissionName')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'threshold')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parentId',
        $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.OY)
    ..pc<Key>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keys',
        $pb.PbFieldType.PM,
        subBuilder: Key.create)
    ..hasRequiredFields = false;

  Permission._() : super();
  factory Permission({
    Permission_PermissionType? type,
    $core.int? id,
    $core.String? permissionName,
    $fixnum.Int64? threshold,
    $core.int? parentId,
    $core.List<$core.int>? operations,
    $core.Iterable<Key>? keys,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (id != null) {
      _result.id = id;
    }
    if (permissionName != null) {
      _result.permissionName = permissionName;
    }
    if (threshold != null) {
      _result.threshold = threshold;
    }
    if (parentId != null) {
      _result.parentId = parentId;
    }
    if (operations != null) {
      _result.operations = operations;
    }
    if (keys != null) {
      _result.keys.addAll(keys);
    }
    return _result;
  }
  factory Permission.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Permission.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Permission clone() => Permission()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Permission copyWith(void Function(Permission) updates) =>
      super.copyWith((message) => updates(message as Permission))
          as Permission; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Permission create() => Permission._();
  Permission createEmptyInstance() => create();
  static $pb.PbList<Permission> createRepeated() => $pb.PbList<Permission>();
  @$core.pragma('dart2js:noInline')
  static Permission getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Permission>(create);
  static Permission? _defaultInstance;

  @$pb.TagNumber(1)
  Permission_PermissionType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Permission_PermissionType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$pb.TagNumber(2)
  set id($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get permissionName => $_getSZ(2);
  @$pb.TagNumber(3)
  set permissionName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPermissionName() => $_has(2);
  @$pb.TagNumber(3)
  void clearPermissionName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get threshold => $_getI64(3);
  @$pb.TagNumber(4)
  set threshold($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearThreshold() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get parentId => $_getIZ(4);
  @$pb.TagNumber(5)
  set parentId($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasParentId() => $_has(4);
  @$pb.TagNumber(5)
  void clearParentId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get operations => $_getN(5);
  @$pb.TagNumber(6)
  set operations($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOperations() => $_has(5);
  @$pb.TagNumber(6)
  void clearOperations() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<Key> get keys => $_getList(6);
}

class Witness extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Witness',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address',
        $pb.PbFieldType.OY)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'voteCount',
        protoName: 'voteCount')
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pubKey',
        $pb.PbFieldType.OY,
        protoName: 'pubKey')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalProduced',
        protoName: 'totalProduced')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalMissed',
        protoName: 'totalMissed')
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestBlockNum',
        protoName: 'latestBlockNum')
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestSlotNum',
        protoName: 'latestSlotNum')
    ..aOB(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isJobs',
        protoName: 'isJobs')
    ..hasRequiredFields = false;

  Witness._() : super();
  factory Witness({
    $core.List<$core.int>? address,
    $fixnum.Int64? voteCount,
    $core.List<$core.int>? pubKey,
    $core.String? url,
    $fixnum.Int64? totalProduced,
    $fixnum.Int64? totalMissed,
    $fixnum.Int64? latestBlockNum,
    $fixnum.Int64? latestSlotNum,
    $core.bool? isJobs,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (voteCount != null) {
      _result.voteCount = voteCount;
    }
    if (pubKey != null) {
      _result.pubKey = pubKey;
    }
    if (url != null) {
      _result.url = url;
    }
    if (totalProduced != null) {
      _result.totalProduced = totalProduced;
    }
    if (totalMissed != null) {
      _result.totalMissed = totalMissed;
    }
    if (latestBlockNum != null) {
      _result.latestBlockNum = latestBlockNum;
    }
    if (latestSlotNum != null) {
      _result.latestSlotNum = latestSlotNum;
    }
    if (isJobs != null) {
      _result.isJobs = isJobs;
    }
    return _result;
  }
  factory Witness.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Witness.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Witness clone() => Witness()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Witness copyWith(void Function(Witness) updates) =>
      super.copyWith((message) => updates(message as Witness))
          as Witness; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Witness create() => Witness._();
  Witness createEmptyInstance() => create();
  static $pb.PbList<Witness> createRepeated() => $pb.PbList<Witness>();
  @$core.pragma('dart2js:noInline')
  static Witness getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Witness>(create);
  static Witness? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get voteCount => $_getI64(1);
  @$pb.TagNumber(2)
  set voteCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVoteCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoteCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get pubKey => $_getN(2);
  @$pb.TagNumber(3)
  set pubKey($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPubKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPubKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get totalProduced => $_getI64(4);
  @$pb.TagNumber(5)
  set totalProduced($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTotalProduced() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalProduced() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get totalMissed => $_getI64(5);
  @$pb.TagNumber(6)
  set totalMissed($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTotalMissed() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalMissed() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get latestBlockNum => $_getI64(6);
  @$pb.TagNumber(7)
  set latestBlockNum($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLatestBlockNum() => $_has(6);
  @$pb.TagNumber(7)
  void clearLatestBlockNum() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get latestSlotNum => $_getI64(7);
  @$pb.TagNumber(8)
  set latestSlotNum($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLatestSlotNum() => $_has(7);
  @$pb.TagNumber(8)
  void clearLatestSlotNum() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isJobs => $_getBF(8);
  @$pb.TagNumber(9)
  set isJobs($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasIsJobs() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsJobs() => clearField(9);
}

class Votes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Votes',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address',
        $pb.PbFieldType.OY)
    ..pc<Vote>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oldVotes',
        $pb.PbFieldType.PM,
        subBuilder: Vote.create)
    ..pc<Vote>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'newVotes',
        $pb.PbFieldType.PM,
        subBuilder: Vote.create)
    ..hasRequiredFields = false;

  Votes._() : super();
  factory Votes({
    $core.List<$core.int>? address,
    $core.Iterable<Vote>? oldVotes,
    $core.Iterable<Vote>? newVotes,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (oldVotes != null) {
      _result.oldVotes.addAll(oldVotes);
    }
    if (newVotes != null) {
      _result.newVotes.addAll(newVotes);
    }
    return _result;
  }
  factory Votes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Votes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Votes clone() => Votes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Votes copyWith(void Function(Votes) updates) =>
      super.copyWith((message) => updates(message as Votes))
          as Votes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Votes create() => Votes._();
  Votes createEmptyInstance() => create();
  static $pb.PbList<Votes> createRepeated() => $pb.PbList<Votes>();
  @$core.pragma('dart2js:noInline')
  static Votes getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Votes>(create);
  static Votes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Vote> get oldVotes => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Vote> get newVotes => $_getList(2);
}

class TXOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TXOutput',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pubKeyHash',
        $pb.PbFieldType.OY,
        protoName: 'pubKeyHash')
    ..hasRequiredFields = false;

  TXOutput._() : super();
  factory TXOutput({
    $fixnum.Int64? value,
    $core.List<$core.int>? pubKeyHash,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (pubKeyHash != null) {
      _result.pubKeyHash = pubKeyHash;
    }
    return _result;
  }
  factory TXOutput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TXOutput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TXOutput clone() => TXOutput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TXOutput copyWith(void Function(TXOutput) updates) =>
      super.copyWith((message) => updates(message as TXOutput))
          as TXOutput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TXOutput create() => TXOutput._();
  TXOutput createEmptyInstance() => create();
  static $pb.PbList<TXOutput> createRepeated() => $pb.PbList<TXOutput>();
  @$core.pragma('dart2js:noInline')
  static TXOutput getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TXOutput>(create);
  static TXOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get pubKeyHash => $_getN(1);
  @$pb.TagNumber(2)
  set pubKeyHash($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPubKeyHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearPubKeyHash() => clearField(2);
}

class TXInput_raw extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TXInput.raw',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'txID',
        $pb.PbFieldType.OY,
        protoName: 'txID')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vout')
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pubKey',
        $pb.PbFieldType.OY,
        protoName: 'pubKey')
    ..hasRequiredFields = false;

  TXInput_raw._() : super();
  factory TXInput_raw({
    $core.List<$core.int>? txID,
    $fixnum.Int64? vout,
    $core.List<$core.int>? pubKey,
  }) {
    final _result = create();
    if (txID != null) {
      _result.txID = txID;
    }
    if (vout != null) {
      _result.vout = vout;
    }
    if (pubKey != null) {
      _result.pubKey = pubKey;
    }
    return _result;
  }
  factory TXInput_raw.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TXInput_raw.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TXInput_raw clone() => TXInput_raw()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TXInput_raw copyWith(void Function(TXInput_raw) updates) =>
      super.copyWith((message) => updates(message as TXInput_raw))
          as TXInput_raw; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TXInput_raw create() => TXInput_raw._();
  TXInput_raw createEmptyInstance() => create();
  static $pb.PbList<TXInput_raw> createRepeated() => $pb.PbList<TXInput_raw>();
  @$core.pragma('dart2js:noInline')
  static TXInput_raw getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TXInput_raw>(create);
  static TXInput_raw? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get txID => $_getN(0);
  @$pb.TagNumber(1)
  set txID($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTxID() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxID() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get vout => $_getI64(1);
  @$pb.TagNumber(2)
  set vout($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVout() => $_has(1);
  @$pb.TagNumber(2)
  void clearVout() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get pubKey => $_getN(2);
  @$pb.TagNumber(3)
  set pubKey($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPubKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPubKey() => clearField(3);
}

class TXInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TXInput',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aOM<TXInput_raw>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rawData',
        subBuilder: TXInput_raw.create)
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signature',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  TXInput._() : super();
  factory TXInput({
    TXInput_raw? rawData,
    $core.List<$core.int>? signature,
  }) {
    final _result = create();
    if (rawData != null) {
      _result.rawData = rawData;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    return _result;
  }
  factory TXInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TXInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TXInput clone() => TXInput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TXInput copyWith(void Function(TXInput) updates) =>
      super.copyWith((message) => updates(message as TXInput))
          as TXInput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TXInput create() => TXInput._();
  TXInput createEmptyInstance() => create();
  static $pb.PbList<TXInput> createRepeated() => $pb.PbList<TXInput>();
  @$core.pragma('dart2js:noInline')
  static TXInput getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TXInput>(create);
  static TXInput? _defaultInstance;

  @$pb.TagNumber(1)
  TXInput_raw get rawData => $_getN(0);
  @$pb.TagNumber(1)
  set rawData(TXInput_raw v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRawData() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawData() => clearField(1);
  @$pb.TagNumber(1)
  TXInput_raw ensureRawData() => $_ensure(0);

  @$pb.TagNumber(4)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(4)
  set signature($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(4)
  void clearSignature() => clearField(4);
}

class TXOutputs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TXOutputs',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..pc<TXOutput>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputs',
        $pb.PbFieldType.PM,
        subBuilder: TXOutput.create)
    ..hasRequiredFields = false;

  TXOutputs._() : super();
  factory TXOutputs({
    $core.Iterable<TXOutput>? outputs,
  }) {
    final _result = create();
    if (outputs != null) {
      _result.outputs.addAll(outputs);
    }
    return _result;
  }
  factory TXOutputs.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TXOutputs.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TXOutputs clone() => TXOutputs()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TXOutputs copyWith(void Function(TXOutputs) updates) =>
      super.copyWith((message) => updates(message as TXOutputs))
          as TXOutputs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TXOutputs create() => TXOutputs._();
  TXOutputs createEmptyInstance() => create();
  static $pb.PbList<TXOutputs> createRepeated() => $pb.PbList<TXOutputs>();
  @$core.pragma('dart2js:noInline')
  static TXOutputs getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TXOutputs>(create);
  static TXOutputs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TXOutput> get outputs => $_getList(0);
}

class ResourceReceipt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResourceReceipt',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'energyUsage')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'energyFee')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originEnergyUsage')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'energyUsageTotal')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'netUsage')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'netFee')
    ..e<Transaction_Result_contractResult>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        $pb.PbFieldType.OE,
        defaultOrMaker: Transaction_Result_contractResult.DEFAULT,
        valueOf: Transaction_Result_contractResult.valueOf,
        enumValues: Transaction_Result_contractResult.values)
    ..hasRequiredFields = false;

  ResourceReceipt._() : super();
  factory ResourceReceipt({
    $fixnum.Int64? energyUsage,
    $fixnum.Int64? energyFee,
    $fixnum.Int64? originEnergyUsage,
    $fixnum.Int64? energyUsageTotal,
    $fixnum.Int64? netUsage,
    $fixnum.Int64? netFee,
    Transaction_Result_contractResult? result,
  }) {
    final _result = create();
    if (energyUsage != null) {
      _result.energyUsage = energyUsage;
    }
    if (energyFee != null) {
      _result.energyFee = energyFee;
    }
    if (originEnergyUsage != null) {
      _result.originEnergyUsage = originEnergyUsage;
    }
    if (energyUsageTotal != null) {
      _result.energyUsageTotal = energyUsageTotal;
    }
    if (netUsage != null) {
      _result.netUsage = netUsage;
    }
    if (netFee != null) {
      _result.netFee = netFee;
    }
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory ResourceReceipt.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourceReceipt.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResourceReceipt clone() => ResourceReceipt()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResourceReceipt copyWith(void Function(ResourceReceipt) updates) =>
      super.copyWith((message) => updates(message as ResourceReceipt))
          as ResourceReceipt; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceReceipt create() => ResourceReceipt._();
  ResourceReceipt createEmptyInstance() => create();
  static $pb.PbList<ResourceReceipt> createRepeated() =>
      $pb.PbList<ResourceReceipt>();
  @$core.pragma('dart2js:noInline')
  static ResourceReceipt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceReceipt>(create);
  static ResourceReceipt? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get energyUsage => $_getI64(0);
  @$pb.TagNumber(1)
  set energyUsage($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnergyUsage() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnergyUsage() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get energyFee => $_getI64(1);
  @$pb.TagNumber(2)
  set energyFee($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnergyFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnergyFee() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get originEnergyUsage => $_getI64(2);
  @$pb.TagNumber(3)
  set originEnergyUsage($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOriginEnergyUsage() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginEnergyUsage() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get energyUsageTotal => $_getI64(3);
  @$pb.TagNumber(4)
  set energyUsageTotal($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEnergyUsageTotal() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnergyUsageTotal() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get netUsage => $_getI64(4);
  @$pb.TagNumber(5)
  set netUsage($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNetUsage() => $_has(4);
  @$pb.TagNumber(5)
  void clearNetUsage() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get netFee => $_getI64(5);
  @$pb.TagNumber(6)
  set netFee($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNetFee() => $_has(5);
  @$pb.TagNumber(6)
  void clearNetFee() => clearField(6);

  @$pb.TagNumber(7)
  Transaction_Result_contractResult get result => $_getN(6);
  @$pb.TagNumber(7)
  set result(Transaction_Result_contractResult v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasResult() => $_has(6);
  @$pb.TagNumber(7)
  void clearResult() => clearField(7);
}

class MarketOrderDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MarketOrderDetail',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'makerOrderId',
        $pb.PbFieldType.OY,
        protoName: 'makerOrderId')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'takerOrderId',
        $pb.PbFieldType.OY,
        protoName: 'takerOrderId')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fillSellQuantity',
        protoName: 'fillSellQuantity')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fillBuyQuantity',
        protoName: 'fillBuyQuantity')
    ..hasRequiredFields = false;

  MarketOrderDetail._() : super();
  factory MarketOrderDetail({
    $core.List<$core.int>? makerOrderId,
    $core.List<$core.int>? takerOrderId,
    $fixnum.Int64? fillSellQuantity,
    $fixnum.Int64? fillBuyQuantity,
  }) {
    final _result = create();
    if (makerOrderId != null) {
      _result.makerOrderId = makerOrderId;
    }
    if (takerOrderId != null) {
      _result.takerOrderId = takerOrderId;
    }
    if (fillSellQuantity != null) {
      _result.fillSellQuantity = fillSellQuantity;
    }
    if (fillBuyQuantity != null) {
      _result.fillBuyQuantity = fillBuyQuantity;
    }
    return _result;
  }
  factory MarketOrderDetail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MarketOrderDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MarketOrderDetail clone() => MarketOrderDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MarketOrderDetail copyWith(void Function(MarketOrderDetail) updates) =>
      super.copyWith((message) => updates(message as MarketOrderDetail))
          as MarketOrderDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MarketOrderDetail create() => MarketOrderDetail._();
  MarketOrderDetail createEmptyInstance() => create();
  static $pb.PbList<MarketOrderDetail> createRepeated() =>
      $pb.PbList<MarketOrderDetail>();
  @$core.pragma('dart2js:noInline')
  static MarketOrderDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarketOrderDetail>(create);
  static MarketOrderDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get makerOrderId => $_getN(0);
  @$pb.TagNumber(1)
  set makerOrderId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMakerOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMakerOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get takerOrderId => $_getN(1);
  @$pb.TagNumber(2)
  set takerOrderId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTakerOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTakerOrderId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fillSellQuantity => $_getI64(2);
  @$pb.TagNumber(3)
  set fillSellQuantity($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFillSellQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearFillSellQuantity() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get fillBuyQuantity => $_getI64(3);
  @$pb.TagNumber(4)
  set fillBuyQuantity($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFillBuyQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearFillBuyQuantity() => clearField(4);
}

class Transaction_Contract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Transaction.Contract',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..e<Transaction_Contract_ContractType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Transaction_Contract_ContractType.AccountCreateContract,
        valueOf: Transaction_Contract_ContractType.valueOf,
        enumValues: Transaction_Contract_ContractType.values)
    ..aOM<$0.Any>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameter',
        subBuilder: $0.Any.create)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provider',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ContractName',
        $pb.PbFieldType.OY,
        protoName: 'ContractName')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'PermissionId',
        $pb.PbFieldType.O3,
        protoName: 'Permission_id')
    ..hasRequiredFields = false;

  Transaction_Contract._() : super();
  factory Transaction_Contract({
    Transaction_Contract_ContractType? type,
    $0.Any? parameter,
    $core.List<$core.int>? provider,
    $core.List<$core.int>? contractName,
    $core.int? permissionId,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (parameter != null) {
      _result.parameter = parameter;
    }
    if (provider != null) {
      _result.provider = provider;
    }
    if (contractName != null) {
      _result.contractName = contractName;
    }
    if (permissionId != null) {
      _result.permissionId = permissionId;
    }
    return _result;
  }
  factory Transaction_Contract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Transaction_Contract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Transaction_Contract clone() =>
      Transaction_Contract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Transaction_Contract copyWith(void Function(Transaction_Contract) updates) =>
      super.copyWith((message) => updates(message as Transaction_Contract))
          as Transaction_Contract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Contract create() => Transaction_Contract._();
  Transaction_Contract createEmptyInstance() => create();
  static $pb.PbList<Transaction_Contract> createRepeated() =>
      $pb.PbList<Transaction_Contract>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Contract getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Transaction_Contract>(create);
  static Transaction_Contract? _defaultInstance;

  @$pb.TagNumber(1)
  Transaction_Contract_ContractType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Transaction_Contract_ContractType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $0.Any get parameter => $_getN(1);
  @$pb.TagNumber(2)
  set parameter($0.Any v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParameter() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameter() => clearField(2);
  @$pb.TagNumber(2)
  $0.Any ensureParameter() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get provider => $_getN(2);
  @$pb.TagNumber(3)
  set provider($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProvider() => $_has(2);
  @$pb.TagNumber(3)
  void clearProvider() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get contractName => $_getN(3);
  @$pb.TagNumber(4)
  set contractName($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContractName() => $_has(3);
  @$pb.TagNumber(4)
  void clearContractName() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get permissionId => $_getIZ(4);
  @$pb.TagNumber(5)
  set permissionId($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPermissionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPermissionId() => clearField(5);
}

class Transaction_Result extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Transaction.Result',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fee')
    ..e<Transaction_Result_code>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ret',
        $pb.PbFieldType.OE,
        defaultOrMaker: Transaction_Result_code.SUCESS,
        valueOf: Transaction_Result_code.valueOf,
        enumValues: Transaction_Result_code.values)
    ..e<Transaction_Result_contractResult>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractRet',
        $pb.PbFieldType.OE,
        protoName: 'contractRet',
        defaultOrMaker: Transaction_Result_contractResult.DEFAULT,
        valueOf: Transaction_Result_contractResult.valueOf,
        enumValues: Transaction_Result_contractResult.values)
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetIssueID',
        protoName: 'assetIssueID')
    ..aInt64(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'withdrawAmount')
    ..aInt64(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unfreezeAmount')
    ..aInt64(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exchangeReceivedAmount')
    ..aInt64(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exchangeInjectAnotherAmount')
    ..aInt64(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exchangeWithdrawAnotherAmount')
    ..aInt64(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exchangeId')
    ..aInt64(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shieldedTransactionFee')
    ..a<$core.List<$core.int>>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderId',
        $pb.PbFieldType.OY,
        protoName: 'orderId')
    ..pc<MarketOrderDetail>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderDetails',
        $pb.PbFieldType.PM,
        protoName: 'orderDetails',
        subBuilder: MarketOrderDetail.create)
    ..hasRequiredFields = false;

  Transaction_Result._() : super();
  factory Transaction_Result({
    $fixnum.Int64? fee,
    Transaction_Result_code? ret,
    Transaction_Result_contractResult? contractRet,
    $core.String? assetIssueID,
    $fixnum.Int64? withdrawAmount,
    $fixnum.Int64? unfreezeAmount,
    $fixnum.Int64? exchangeReceivedAmount,
    $fixnum.Int64? exchangeInjectAnotherAmount,
    $fixnum.Int64? exchangeWithdrawAnotherAmount,
    $fixnum.Int64? exchangeId,
    $fixnum.Int64? shieldedTransactionFee,
    $core.List<$core.int>? orderId,
    $core.Iterable<MarketOrderDetail>? orderDetails,
  }) {
    final _result = create();
    if (fee != null) {
      _result.fee = fee;
    }
    if (ret != null) {
      _result.ret = ret;
    }
    if (contractRet != null) {
      _result.contractRet = contractRet;
    }
    if (assetIssueID != null) {
      _result.assetIssueID = assetIssueID;
    }
    if (withdrawAmount != null) {
      _result.withdrawAmount = withdrawAmount;
    }
    if (unfreezeAmount != null) {
      _result.unfreezeAmount = unfreezeAmount;
    }
    if (exchangeReceivedAmount != null) {
      _result.exchangeReceivedAmount = exchangeReceivedAmount;
    }
    if (exchangeInjectAnotherAmount != null) {
      _result.exchangeInjectAnotherAmount = exchangeInjectAnotherAmount;
    }
    if (exchangeWithdrawAnotherAmount != null) {
      _result.exchangeWithdrawAnotherAmount = exchangeWithdrawAnotherAmount;
    }
    if (exchangeId != null) {
      _result.exchangeId = exchangeId;
    }
    if (shieldedTransactionFee != null) {
      _result.shieldedTransactionFee = shieldedTransactionFee;
    }
    if (orderId != null) {
      _result.orderId = orderId;
    }
    if (orderDetails != null) {
      _result.orderDetails.addAll(orderDetails);
    }
    return _result;
  }
  factory Transaction_Result.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Transaction_Result.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Transaction_Result clone() => Transaction_Result()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Transaction_Result copyWith(void Function(Transaction_Result) updates) =>
      super.copyWith((message) => updates(message as Transaction_Result))
          as Transaction_Result; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Result create() => Transaction_Result._();
  Transaction_Result createEmptyInstance() => create();
  static $pb.PbList<Transaction_Result> createRepeated() =>
      $pb.PbList<Transaction_Result>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Result getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Transaction_Result>(create);
  static Transaction_Result? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fee => $_getI64(0);
  @$pb.TagNumber(1)
  set fee($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFee() => $_has(0);
  @$pb.TagNumber(1)
  void clearFee() => clearField(1);

  @$pb.TagNumber(2)
  Transaction_Result_code get ret => $_getN(1);
  @$pb.TagNumber(2)
  set ret(Transaction_Result_code v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRet() => $_has(1);
  @$pb.TagNumber(2)
  void clearRet() => clearField(2);

  @$pb.TagNumber(3)
  Transaction_Result_contractResult get contractRet => $_getN(2);
  @$pb.TagNumber(3)
  set contractRet(Transaction_Result_contractResult v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContractRet() => $_has(2);
  @$pb.TagNumber(3)
  void clearContractRet() => clearField(3);

  @$pb.TagNumber(14)
  $core.String get assetIssueID => $_getSZ(3);
  @$pb.TagNumber(14)
  set assetIssueID($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasAssetIssueID() => $_has(3);
  @$pb.TagNumber(14)
  void clearAssetIssueID() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get withdrawAmount => $_getI64(4);
  @$pb.TagNumber(15)
  set withdrawAmount($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasWithdrawAmount() => $_has(4);
  @$pb.TagNumber(15)
  void clearWithdrawAmount() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get unfreezeAmount => $_getI64(5);
  @$pb.TagNumber(16)
  set unfreezeAmount($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasUnfreezeAmount() => $_has(5);
  @$pb.TagNumber(16)
  void clearUnfreezeAmount() => clearField(16);

  @$pb.TagNumber(18)
  $fixnum.Int64 get exchangeReceivedAmount => $_getI64(6);
  @$pb.TagNumber(18)
  set exchangeReceivedAmount($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasExchangeReceivedAmount() => $_has(6);
  @$pb.TagNumber(18)
  void clearExchangeReceivedAmount() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get exchangeInjectAnotherAmount => $_getI64(7);
  @$pb.TagNumber(19)
  set exchangeInjectAnotherAmount($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasExchangeInjectAnotherAmount() => $_has(7);
  @$pb.TagNumber(19)
  void clearExchangeInjectAnotherAmount() => clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get exchangeWithdrawAnotherAmount => $_getI64(8);
  @$pb.TagNumber(20)
  set exchangeWithdrawAnotherAmount($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasExchangeWithdrawAnotherAmount() => $_has(8);
  @$pb.TagNumber(20)
  void clearExchangeWithdrawAnotherAmount() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get exchangeId => $_getI64(9);
  @$pb.TagNumber(21)
  set exchangeId($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasExchangeId() => $_has(9);
  @$pb.TagNumber(21)
  void clearExchangeId() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get shieldedTransactionFee => $_getI64(10);
  @$pb.TagNumber(22)
  set shieldedTransactionFee($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasShieldedTransactionFee() => $_has(10);
  @$pb.TagNumber(22)
  void clearShieldedTransactionFee() => clearField(22);

  @$pb.TagNumber(25)
  $core.List<$core.int> get orderId => $_getN(11);
  @$pb.TagNumber(25)
  set orderId($core.List<$core.int> v) {
    $_setBytes(11, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasOrderId() => $_has(11);
  @$pb.TagNumber(25)
  void clearOrderId() => clearField(25);

  @$pb.TagNumber(26)
  $core.List<MarketOrderDetail> get orderDetails => $_getList(12);
}

class Transaction_raw extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Transaction.raw',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'refBlockBytes',
        $pb.PbFieldType.OY)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'refBlockNum')
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'refBlockHash',
        $pb.PbFieldType.OY)
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expiration')
    ..pc<authority>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'auths',
        $pb.PbFieldType.PM,
        subBuilder: authority.create)
    ..a<$core.List<$core.int>>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..pc<Transaction_Contract>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contract',
        $pb.PbFieldType.PM,
        subBuilder: Transaction_Contract.create)
    ..a<$core.List<$core.int>>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scripts',
        $pb.PbFieldType.OY)
    ..aInt64(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestamp')
    ..aInt64(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feeLimit')
    ..hasRequiredFields = false;

  Transaction_raw._() : super();
  factory Transaction_raw({
    $core.List<$core.int>? refBlockBytes,
    $fixnum.Int64? refBlockNum,
    $core.List<$core.int>? refBlockHash,
    $fixnum.Int64? expiration,
    $core.Iterable<authority>? auths,
    $core.List<$core.int>? data,
    $core.Iterable<Transaction_Contract>? contract,
    $core.List<$core.int>? scripts,
    $fixnum.Int64? timestamp,
    $fixnum.Int64? feeLimit,
  }) {
    final _result = create();
    if (refBlockBytes != null) {
      _result.refBlockBytes = refBlockBytes;
    }
    if (refBlockNum != null) {
      _result.refBlockNum = refBlockNum;
    }
    if (refBlockHash != null) {
      _result.refBlockHash = refBlockHash;
    }
    if (expiration != null) {
      _result.expiration = expiration;
    }
    if (auths != null) {
      _result.auths.addAll(auths);
    }
    if (data != null) {
      _result.data = data;
    }
    if (contract != null) {
      _result.contract.addAll(contract);
    }
    if (scripts != null) {
      _result.scripts = scripts;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (feeLimit != null) {
      _result.feeLimit = feeLimit;
    }
    return _result;
  }
  factory Transaction_raw.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Transaction_raw.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Transaction_raw clone() => Transaction_raw()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Transaction_raw copyWith(void Function(Transaction_raw) updates) =>
      super.copyWith((message) => updates(message as Transaction_raw))
          as Transaction_raw; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_raw create() => Transaction_raw._();
  Transaction_raw createEmptyInstance() => create();
  static $pb.PbList<Transaction_raw> createRepeated() =>
      $pb.PbList<Transaction_raw>();
  @$core.pragma('dart2js:noInline')
  static Transaction_raw getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Transaction_raw>(create);
  static Transaction_raw? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get refBlockBytes => $_getN(0);
  @$pb.TagNumber(1)
  set refBlockBytes($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRefBlockBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefBlockBytes() => clearField(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get refBlockNum => $_getI64(1);
  @$pb.TagNumber(3)
  set refBlockNum($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRefBlockNum() => $_has(1);
  @$pb.TagNumber(3)
  void clearRefBlockNum() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get refBlockHash => $_getN(2);
  @$pb.TagNumber(4)
  set refBlockHash($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRefBlockHash() => $_has(2);
  @$pb.TagNumber(4)
  void clearRefBlockHash() => clearField(4);

  @$pb.TagNumber(8)
  $fixnum.Int64 get expiration => $_getI64(3);
  @$pb.TagNumber(8)
  set expiration($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasExpiration() => $_has(3);
  @$pb.TagNumber(8)
  void clearExpiration() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<authority> get auths => $_getList(4);

  @$pb.TagNumber(10)
  $core.List<$core.int> get data => $_getN(5);
  @$pb.TagNumber(10)
  set data($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasData() => $_has(5);
  @$pb.TagNumber(10)
  void clearData() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<Transaction_Contract> get contract => $_getList(6);

  @$pb.TagNumber(12)
  $core.List<$core.int> get scripts => $_getN(7);
  @$pb.TagNumber(12)
  set scripts($core.List<$core.int> v) {
    $_setBytes(7, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasScripts() => $_has(7);
  @$pb.TagNumber(12)
  void clearScripts() => clearField(12);

  @$pb.TagNumber(14)
  $fixnum.Int64 get timestamp => $_getI64(8);
  @$pb.TagNumber(14)
  set timestamp($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasTimestamp() => $_has(8);
  @$pb.TagNumber(14)
  void clearTimestamp() => clearField(14);

  @$pb.TagNumber(18)
  $fixnum.Int64 get feeLimit => $_getI64(9);
  @$pb.TagNumber(18)
  set feeLimit($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasFeeLimit() => $_has(9);
  @$pb.TagNumber(18)
  void clearFeeLimit() => clearField(18);
}

class Transaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Transaction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aOM<Transaction_raw>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rawData',
        subBuilder: Transaction_raw.create)
    ..p<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signature',
        $pb.PbFieldType.PY)
    ..pc<Transaction_Result>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ret',
        $pb.PbFieldType.PM,
        subBuilder: Transaction_Result.create)
    ..hasRequiredFields = false;

  Transaction._() : super();
  factory Transaction({
    Transaction_raw? rawData,
    $core.Iterable<$core.List<$core.int>>? signature,
    $core.Iterable<Transaction_Result>? ret,
  }) {
    final _result = create();
    if (rawData != null) {
      _result.rawData = rawData;
    }
    if (signature != null) {
      _result.signature.addAll(signature);
    }
    if (ret != null) {
      _result.ret.addAll(ret);
    }
    return _result;
  }
  factory Transaction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Transaction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Transaction clone() => Transaction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Transaction copyWith(void Function(Transaction) updates) =>
      super.copyWith((message) => updates(message as Transaction))
          as Transaction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction create() => Transaction._();
  Transaction createEmptyInstance() => create();
  static $pb.PbList<Transaction> createRepeated() => $pb.PbList<Transaction>();
  @$core.pragma('dart2js:noInline')
  static Transaction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Transaction>(create);
  static Transaction? _defaultInstance;

  @$pb.TagNumber(1)
  Transaction_raw get rawData => $_getN(0);
  @$pb.TagNumber(1)
  set rawData(Transaction_raw v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRawData() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawData() => clearField(1);
  @$pb.TagNumber(1)
  Transaction_raw ensureRawData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get signature => $_getList(1);

  @$pb.TagNumber(5)
  $core.List<Transaction_Result> get ret => $_getList(2);
}

class TransactionInfo_Log extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransactionInfo.Log',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address',
        $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topics',
        $pb.PbFieldType.PY)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  TransactionInfo_Log._() : super();
  factory TransactionInfo_Log({
    $core.List<$core.int>? address,
    $core.Iterable<$core.List<$core.int>>? topics,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (topics != null) {
      _result.topics.addAll(topics);
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory TransactionInfo_Log.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionInfo_Log.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransactionInfo_Log clone() => TransactionInfo_Log()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransactionInfo_Log copyWith(void Function(TransactionInfo_Log) updates) =>
      super.copyWith((message) => updates(message as TransactionInfo_Log))
          as TransactionInfo_Log; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionInfo_Log create() => TransactionInfo_Log._();
  TransactionInfo_Log createEmptyInstance() => create();
  static $pb.PbList<TransactionInfo_Log> createRepeated() =>
      $pb.PbList<TransactionInfo_Log>();
  @$core.pragma('dart2js:noInline')
  static TransactionInfo_Log getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionInfo_Log>(create);
  static TransactionInfo_Log? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get topics => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

class TransactionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransactionInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.OY)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fee')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockNumber',
        protoName: 'blockNumber')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockTimeStamp',
        protoName: 'blockTimeStamp')
    ..p<$core.List<$core.int>>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractResult',
        $pb.PbFieldType.PY,
        protoName: 'contractResult')
    ..a<$core.List<$core.int>>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractAddress',
        $pb.PbFieldType.OY)
    ..aOM<ResourceReceipt>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'receipt',
        subBuilder: ResourceReceipt.create)
    ..pc<TransactionInfo_Log>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'log',
        $pb.PbFieldType.PM,
        subBuilder: TransactionInfo_Log.create)
    ..e<TransactionInfo_code>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        $pb.PbFieldType.OE,
        defaultOrMaker: TransactionInfo_code.SUCESS,
        valueOf: TransactionInfo_code.valueOf,
        enumValues: TransactionInfo_code.values)
    ..a<$core.List<$core.int>>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resMessage',
        $pb.PbFieldType.OY,
        protoName: 'resMessage')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetIssueID',
        protoName: 'assetIssueID')
    ..aInt64(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'withdrawAmount')
    ..aInt64(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unfreezeAmount')
    ..pc<InternalTransaction>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'internalTransactions',
        $pb.PbFieldType.PM,
        subBuilder: InternalTransaction.create)
    ..aInt64(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exchangeReceivedAmount')
    ..aInt64(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exchangeInjectAnotherAmount')
    ..aInt64(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exchangeWithdrawAnotherAmount')
    ..aInt64(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exchangeId')
    ..aInt64(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shieldedTransactionFee')
    ..a<$core.List<$core.int>>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderId',
        $pb.PbFieldType.OY,
        protoName: 'orderId')
    ..pc<MarketOrderDetail>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderDetails',
        $pb.PbFieldType.PM,
        protoName: 'orderDetails',
        subBuilder: MarketOrderDetail.create)
    ..aInt64(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packingFee',
        protoName: 'packingFee')
    ..hasRequiredFields = false;

  TransactionInfo._() : super();
  factory TransactionInfo({
    $core.List<$core.int>? id,
    $fixnum.Int64? fee,
    $fixnum.Int64? blockNumber,
    $fixnum.Int64? blockTimeStamp,
    $core.Iterable<$core.List<$core.int>>? contractResult,
    $core.List<$core.int>? contractAddress,
    ResourceReceipt? receipt,
    $core.Iterable<TransactionInfo_Log>? log,
    TransactionInfo_code? result,
    $core.List<$core.int>? resMessage,
    $core.String? assetIssueID,
    $fixnum.Int64? withdrawAmount,
    $fixnum.Int64? unfreezeAmount,
    $core.Iterable<InternalTransaction>? internalTransactions,
    $fixnum.Int64? exchangeReceivedAmount,
    $fixnum.Int64? exchangeInjectAnotherAmount,
    $fixnum.Int64? exchangeWithdrawAnotherAmount,
    $fixnum.Int64? exchangeId,
    $fixnum.Int64? shieldedTransactionFee,
    $core.List<$core.int>? orderId,
    $core.Iterable<MarketOrderDetail>? orderDetails,
    $fixnum.Int64? packingFee,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (fee != null) {
      _result.fee = fee;
    }
    if (blockNumber != null) {
      _result.blockNumber = blockNumber;
    }
    if (blockTimeStamp != null) {
      _result.blockTimeStamp = blockTimeStamp;
    }
    if (contractResult != null) {
      _result.contractResult.addAll(contractResult);
    }
    if (contractAddress != null) {
      _result.contractAddress = contractAddress;
    }
    if (receipt != null) {
      _result.receipt = receipt;
    }
    if (log != null) {
      _result.log.addAll(log);
    }
    if (result != null) {
      _result.result = result;
    }
    if (resMessage != null) {
      _result.resMessage = resMessage;
    }
    if (assetIssueID != null) {
      _result.assetIssueID = assetIssueID;
    }
    if (withdrawAmount != null) {
      _result.withdrawAmount = withdrawAmount;
    }
    if (unfreezeAmount != null) {
      _result.unfreezeAmount = unfreezeAmount;
    }
    if (internalTransactions != null) {
      _result.internalTransactions.addAll(internalTransactions);
    }
    if (exchangeReceivedAmount != null) {
      _result.exchangeReceivedAmount = exchangeReceivedAmount;
    }
    if (exchangeInjectAnotherAmount != null) {
      _result.exchangeInjectAnotherAmount = exchangeInjectAnotherAmount;
    }
    if (exchangeWithdrawAnotherAmount != null) {
      _result.exchangeWithdrawAnotherAmount = exchangeWithdrawAnotherAmount;
    }
    if (exchangeId != null) {
      _result.exchangeId = exchangeId;
    }
    if (shieldedTransactionFee != null) {
      _result.shieldedTransactionFee = shieldedTransactionFee;
    }
    if (orderId != null) {
      _result.orderId = orderId;
    }
    if (orderDetails != null) {
      _result.orderDetails.addAll(orderDetails);
    }
    if (packingFee != null) {
      _result.packingFee = packingFee;
    }
    return _result;
  }
  factory TransactionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransactionInfo clone() => TransactionInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransactionInfo copyWith(void Function(TransactionInfo) updates) =>
      super.copyWith((message) => updates(message as TransactionInfo))
          as TransactionInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionInfo create() => TransactionInfo._();
  TransactionInfo createEmptyInstance() => create();
  static $pb.PbList<TransactionInfo> createRepeated() =>
      $pb.PbList<TransactionInfo>();
  @$core.pragma('dart2js:noInline')
  static TransactionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionInfo>(create);
  static TransactionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fee => $_getI64(1);
  @$pb.TagNumber(2)
  set fee($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearFee() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get blockNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set blockNumber($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBlockNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockNumber() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get blockTimeStamp => $_getI64(3);
  @$pb.TagNumber(4)
  set blockTimeStamp($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBlockTimeStamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlockTimeStamp() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.List<$core.int>> get contractResult => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get contractAddress => $_getN(5);
  @$pb.TagNumber(6)
  set contractAddress($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasContractAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearContractAddress() => clearField(6);

  @$pb.TagNumber(7)
  ResourceReceipt get receipt => $_getN(6);
  @$pb.TagNumber(7)
  set receipt(ResourceReceipt v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasReceipt() => $_has(6);
  @$pb.TagNumber(7)
  void clearReceipt() => clearField(7);
  @$pb.TagNumber(7)
  ResourceReceipt ensureReceipt() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<TransactionInfo_Log> get log => $_getList(7);

  @$pb.TagNumber(9)
  TransactionInfo_code get result => $_getN(8);
  @$pb.TagNumber(9)
  set result(TransactionInfo_code v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasResult() => $_has(8);
  @$pb.TagNumber(9)
  void clearResult() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get resMessage => $_getN(9);
  @$pb.TagNumber(10)
  set resMessage($core.List<$core.int> v) {
    $_setBytes(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasResMessage() => $_has(9);
  @$pb.TagNumber(10)
  void clearResMessage() => clearField(10);

  @$pb.TagNumber(14)
  $core.String get assetIssueID => $_getSZ(10);
  @$pb.TagNumber(14)
  set assetIssueID($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasAssetIssueID() => $_has(10);
  @$pb.TagNumber(14)
  void clearAssetIssueID() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get withdrawAmount => $_getI64(11);
  @$pb.TagNumber(15)
  set withdrawAmount($fixnum.Int64 v) {
    $_setInt64(11, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasWithdrawAmount() => $_has(11);
  @$pb.TagNumber(15)
  void clearWithdrawAmount() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get unfreezeAmount => $_getI64(12);
  @$pb.TagNumber(16)
  set unfreezeAmount($fixnum.Int64 v) {
    $_setInt64(12, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasUnfreezeAmount() => $_has(12);
  @$pb.TagNumber(16)
  void clearUnfreezeAmount() => clearField(16);

  @$pb.TagNumber(17)
  $core.List<InternalTransaction> get internalTransactions => $_getList(13);

  @$pb.TagNumber(18)
  $fixnum.Int64 get exchangeReceivedAmount => $_getI64(14);
  @$pb.TagNumber(18)
  set exchangeReceivedAmount($fixnum.Int64 v) {
    $_setInt64(14, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasExchangeReceivedAmount() => $_has(14);
  @$pb.TagNumber(18)
  void clearExchangeReceivedAmount() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get exchangeInjectAnotherAmount => $_getI64(15);
  @$pb.TagNumber(19)
  set exchangeInjectAnotherAmount($fixnum.Int64 v) {
    $_setInt64(15, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasExchangeInjectAnotherAmount() => $_has(15);
  @$pb.TagNumber(19)
  void clearExchangeInjectAnotherAmount() => clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get exchangeWithdrawAnotherAmount => $_getI64(16);
  @$pb.TagNumber(20)
  set exchangeWithdrawAnotherAmount($fixnum.Int64 v) {
    $_setInt64(16, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasExchangeWithdrawAnotherAmount() => $_has(16);
  @$pb.TagNumber(20)
  void clearExchangeWithdrawAnotherAmount() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get exchangeId => $_getI64(17);
  @$pb.TagNumber(21)
  set exchangeId($fixnum.Int64 v) {
    $_setInt64(17, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasExchangeId() => $_has(17);
  @$pb.TagNumber(21)
  void clearExchangeId() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get shieldedTransactionFee => $_getI64(18);
  @$pb.TagNumber(22)
  set shieldedTransactionFee($fixnum.Int64 v) {
    $_setInt64(18, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasShieldedTransactionFee() => $_has(18);
  @$pb.TagNumber(22)
  void clearShieldedTransactionFee() => clearField(22);

  @$pb.TagNumber(25)
  $core.List<$core.int> get orderId => $_getN(19);
  @$pb.TagNumber(25)
  set orderId($core.List<$core.int> v) {
    $_setBytes(19, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasOrderId() => $_has(19);
  @$pb.TagNumber(25)
  void clearOrderId() => clearField(25);

  @$pb.TagNumber(26)
  $core.List<MarketOrderDetail> get orderDetails => $_getList(20);

  @$pb.TagNumber(27)
  $fixnum.Int64 get packingFee => $_getI64(21);
  @$pb.TagNumber(27)
  set packingFee($fixnum.Int64 v) {
    $_setInt64(21, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasPackingFee() => $_has(21);
  @$pb.TagNumber(27)
  void clearPackingFee() => clearField(27);
}

class TransactionRet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransactionRet',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockNumber',
        protoName: 'blockNumber')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockTimeStamp',
        protoName: 'blockTimeStamp')
    ..pc<TransactionInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transactioninfo',
        $pb.PbFieldType.PM,
        subBuilder: TransactionInfo.create)
    ..hasRequiredFields = false;

  TransactionRet._() : super();
  factory TransactionRet({
    $fixnum.Int64? blockNumber,
    $fixnum.Int64? blockTimeStamp,
    $core.Iterable<TransactionInfo>? transactioninfo,
  }) {
    final _result = create();
    if (blockNumber != null) {
      _result.blockNumber = blockNumber;
    }
    if (blockTimeStamp != null) {
      _result.blockTimeStamp = blockTimeStamp;
    }
    if (transactioninfo != null) {
      _result.transactioninfo.addAll(transactioninfo);
    }
    return _result;
  }
  factory TransactionRet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionRet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransactionRet clone() => TransactionRet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransactionRet copyWith(void Function(TransactionRet) updates) =>
      super.copyWith((message) => updates(message as TransactionRet))
          as TransactionRet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionRet create() => TransactionRet._();
  TransactionRet createEmptyInstance() => create();
  static $pb.PbList<TransactionRet> createRepeated() =>
      $pb.PbList<TransactionRet>();
  @$core.pragma('dart2js:noInline')
  static TransactionRet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionRet>(create);
  static TransactionRet? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get blockNumber => $_getI64(0);
  @$pb.TagNumber(1)
  set blockNumber($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlockNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockNumber() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get blockTimeStamp => $_getI64(1);
  @$pb.TagNumber(2)
  set blockTimeStamp($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBlockTimeStamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockTimeStamp() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<TransactionInfo> get transactioninfo => $_getList(2);
}

class Transactions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Transactions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..pc<Transaction>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transactions',
        $pb.PbFieldType.PM,
        subBuilder: Transaction.create)
    ..hasRequiredFields = false;

  Transactions._() : super();
  factory Transactions({
    $core.Iterable<Transaction>? transactions,
  }) {
    final _result = create();
    if (transactions != null) {
      _result.transactions.addAll(transactions);
    }
    return _result;
  }
  factory Transactions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Transactions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Transactions clone() => Transactions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Transactions copyWith(void Function(Transactions) updates) =>
      super.copyWith((message) => updates(message as Transactions))
          as Transactions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transactions create() => Transactions._();
  Transactions createEmptyInstance() => create();
  static $pb.PbList<Transactions> createRepeated() =>
      $pb.PbList<Transactions>();
  @$core.pragma('dart2js:noInline')
  static Transactions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Transactions>(create);
  static Transactions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Transaction> get transactions => $_getList(0);
}

class TransactionSign extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransactionSign',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aOM<Transaction>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transaction',
        subBuilder: Transaction.create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'privateKey',
        $pb.PbFieldType.OY,
        protoName: 'privateKey')
    ..hasRequiredFields = false;

  TransactionSign._() : super();
  factory TransactionSign({
    Transaction? transaction,
    $core.List<$core.int>? privateKey,
  }) {
    final _result = create();
    if (transaction != null) {
      _result.transaction = transaction;
    }
    if (privateKey != null) {
      _result.privateKey = privateKey;
    }
    return _result;
  }
  factory TransactionSign.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionSign.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransactionSign clone() => TransactionSign()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransactionSign copyWith(void Function(TransactionSign) updates) =>
      super.copyWith((message) => updates(message as TransactionSign))
          as TransactionSign; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionSign create() => TransactionSign._();
  TransactionSign createEmptyInstance() => create();
  static $pb.PbList<TransactionSign> createRepeated() =>
      $pb.PbList<TransactionSign>();
  @$core.pragma('dart2js:noInline')
  static TransactionSign getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionSign>(create);
  static TransactionSign? _defaultInstance;

  @$pb.TagNumber(1)
  Transaction get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction(Transaction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);
  @$pb.TagNumber(1)
  Transaction ensureTransaction() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get privateKey => $_getN(1);
  @$pb.TagNumber(2)
  set privateKey($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrivateKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateKey() => clearField(2);
}

class BlockHeader_raw extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BlockHeader.raw',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestamp')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'txTrieRoot',
        $pb.PbFieldType.OY,
        protoName: 'txTrieRoot')
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parentHash',
        $pb.PbFieldType.OY,
        protoName: 'parentHash')
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'number')
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'witnessId')
    ..a<$core.List<$core.int>>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'witnessAddress',
        $pb.PbFieldType.OY)
    ..a<$core.int>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountStateRoot',
        $pb.PbFieldType.OY,
        protoName: 'accountStateRoot')
    ..hasRequiredFields = false;

  BlockHeader_raw._() : super();
  factory BlockHeader_raw({
    $fixnum.Int64? timestamp,
    $core.List<$core.int>? txTrieRoot,
    $core.List<$core.int>? parentHash,
    $fixnum.Int64? number,
    $fixnum.Int64? witnessId,
    $core.List<$core.int>? witnessAddress,
    $core.int? version,
    $core.List<$core.int>? accountStateRoot,
  }) {
    final _result = create();
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (txTrieRoot != null) {
      _result.txTrieRoot = txTrieRoot;
    }
    if (parentHash != null) {
      _result.parentHash = parentHash;
    }
    if (number != null) {
      _result.number = number;
    }
    if (witnessId != null) {
      _result.witnessId = witnessId;
    }
    if (witnessAddress != null) {
      _result.witnessAddress = witnessAddress;
    }
    if (version != null) {
      _result.version = version;
    }
    if (accountStateRoot != null) {
      _result.accountStateRoot = accountStateRoot;
    }
    return _result;
  }
  factory BlockHeader_raw.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockHeader_raw.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockHeader_raw clone() => BlockHeader_raw()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockHeader_raw copyWith(void Function(BlockHeader_raw) updates) =>
      super.copyWith((message) => updates(message as BlockHeader_raw))
          as BlockHeader_raw; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockHeader_raw create() => BlockHeader_raw._();
  BlockHeader_raw createEmptyInstance() => create();
  static $pb.PbList<BlockHeader_raw> createRepeated() =>
      $pb.PbList<BlockHeader_raw>();
  @$core.pragma('dart2js:noInline')
  static BlockHeader_raw getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockHeader_raw>(create);
  static BlockHeader_raw? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get txTrieRoot => $_getN(1);
  @$pb.TagNumber(2)
  set txTrieRoot($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTxTrieRoot() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxTrieRoot() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get parentHash => $_getN(2);
  @$pb.TagNumber(3)
  set parentHash($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParentHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentHash() => clearField(3);

  @$pb.TagNumber(7)
  $fixnum.Int64 get number => $_getI64(3);
  @$pb.TagNumber(7)
  set number($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNumber() => $_has(3);
  @$pb.TagNumber(7)
  void clearNumber() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get witnessId => $_getI64(4);
  @$pb.TagNumber(8)
  set witnessId($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasWitnessId() => $_has(4);
  @$pb.TagNumber(8)
  void clearWitnessId() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get witnessAddress => $_getN(5);
  @$pb.TagNumber(9)
  set witnessAddress($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasWitnessAddress() => $_has(5);
  @$pb.TagNumber(9)
  void clearWitnessAddress() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get version => $_getIZ(6);
  @$pb.TagNumber(10)
  set version($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasVersion() => $_has(6);
  @$pb.TagNumber(10)
  void clearVersion() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.int> get accountStateRoot => $_getN(7);
  @$pb.TagNumber(11)
  set accountStateRoot($core.List<$core.int> v) {
    $_setBytes(7, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasAccountStateRoot() => $_has(7);
  @$pb.TagNumber(11)
  void clearAccountStateRoot() => clearField(11);
}

class BlockHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BlockHeader',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aOM<BlockHeader_raw>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rawData',
        subBuilder: BlockHeader_raw.create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'witnessSignature',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  BlockHeader._() : super();
  factory BlockHeader({
    BlockHeader_raw? rawData,
    $core.List<$core.int>? witnessSignature,
  }) {
    final _result = create();
    if (rawData != null) {
      _result.rawData = rawData;
    }
    if (witnessSignature != null) {
      _result.witnessSignature = witnessSignature;
    }
    return _result;
  }
  factory BlockHeader.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockHeader.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockHeader clone() => BlockHeader()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockHeader copyWith(void Function(BlockHeader) updates) =>
      super.copyWith((message) => updates(message as BlockHeader))
          as BlockHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockHeader create() => BlockHeader._();
  BlockHeader createEmptyInstance() => create();
  static $pb.PbList<BlockHeader> createRepeated() => $pb.PbList<BlockHeader>();
  @$core.pragma('dart2js:noInline')
  static BlockHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockHeader>(create);
  static BlockHeader? _defaultInstance;

  @$pb.TagNumber(1)
  BlockHeader_raw get rawData => $_getN(0);
  @$pb.TagNumber(1)
  set rawData(BlockHeader_raw v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRawData() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawData() => clearField(1);
  @$pb.TagNumber(1)
  BlockHeader_raw ensureRawData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get witnessSignature => $_getN(1);
  @$pb.TagNumber(2)
  set witnessSignature($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWitnessSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearWitnessSignature() => clearField(2);
}

class Block extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Block',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..pc<Transaction>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transactions',
        $pb.PbFieldType.PM,
        subBuilder: Transaction.create)
    ..aOM<BlockHeader>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockHeader',
        subBuilder: BlockHeader.create)
    ..hasRequiredFields = false;

  Block._() : super();
  factory Block({
    $core.Iterable<Transaction>? transactions,
    BlockHeader? blockHeader,
  }) {
    final _result = create();
    if (transactions != null) {
      _result.transactions.addAll(transactions);
    }
    if (blockHeader != null) {
      _result.blockHeader = blockHeader;
    }
    return _result;
  }
  factory Block.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Block.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Block clone() => Block()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Block copyWith(void Function(Block) updates) =>
      super.copyWith((message) => updates(message as Block))
          as Block; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Block create() => Block._();
  Block createEmptyInstance() => create();
  static $pb.PbList<Block> createRepeated() => $pb.PbList<Block>();
  @$core.pragma('dart2js:noInline')
  static Block getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Block>(create);
  static Block? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Transaction> get transactions => $_getList(0);

  @$pb.TagNumber(2)
  BlockHeader get blockHeader => $_getN(1);
  @$pb.TagNumber(2)
  set blockHeader(BlockHeader v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBlockHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockHeader() => clearField(2);
  @$pb.TagNumber(2)
  BlockHeader ensureBlockHeader() => $_ensure(1);
}

class ChainInventory_BlockId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChainInventory.BlockId',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hash',
        $pb.PbFieldType.OY)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'number')
    ..hasRequiredFields = false;

  ChainInventory_BlockId._() : super();
  factory ChainInventory_BlockId({
    $core.List<$core.int>? hash,
    $fixnum.Int64? number,
  }) {
    final _result = create();
    if (hash != null) {
      _result.hash = hash;
    }
    if (number != null) {
      _result.number = number;
    }
    return _result;
  }
  factory ChainInventory_BlockId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChainInventory_BlockId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChainInventory_BlockId clone() =>
      ChainInventory_BlockId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChainInventory_BlockId copyWith(
          void Function(ChainInventory_BlockId) updates) =>
      super.copyWith((message) => updates(message as ChainInventory_BlockId))
          as ChainInventory_BlockId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChainInventory_BlockId create() => ChainInventory_BlockId._();
  ChainInventory_BlockId createEmptyInstance() => create();
  static $pb.PbList<ChainInventory_BlockId> createRepeated() =>
      $pb.PbList<ChainInventory_BlockId>();
  @$core.pragma('dart2js:noInline')
  static ChainInventory_BlockId getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChainInventory_BlockId>(create);
  static ChainInventory_BlockId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get number => $_getI64(1);
  @$pb.TagNumber(2)
  set number($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumber() => clearField(2);
}

class ChainInventory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChainInventory',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..pc<ChainInventory_BlockId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ids',
        $pb.PbFieldType.PM,
        subBuilder: ChainInventory_BlockId.create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remainNum')
    ..hasRequiredFields = false;

  ChainInventory._() : super();
  factory ChainInventory({
    $core.Iterable<ChainInventory_BlockId>? ids,
    $fixnum.Int64? remainNum,
  }) {
    final _result = create();
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    if (remainNum != null) {
      _result.remainNum = remainNum;
    }
    return _result;
  }
  factory ChainInventory.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChainInventory.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChainInventory clone() => ChainInventory()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChainInventory copyWith(void Function(ChainInventory) updates) =>
      super.copyWith((message) => updates(message as ChainInventory))
          as ChainInventory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChainInventory create() => ChainInventory._();
  ChainInventory createEmptyInstance() => create();
  static $pb.PbList<ChainInventory> createRepeated() =>
      $pb.PbList<ChainInventory>();
  @$core.pragma('dart2js:noInline')
  static ChainInventory getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChainInventory>(create);
  static ChainInventory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ChainInventory_BlockId> get ids => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get remainNum => $_getI64(1);
  @$pb.TagNumber(2)
  set remainNum($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRemainNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemainNum() => clearField(2);
}

class BlockInventory_BlockId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BlockInventory.BlockId',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hash',
        $pb.PbFieldType.OY)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'number')
    ..hasRequiredFields = false;

  BlockInventory_BlockId._() : super();
  factory BlockInventory_BlockId({
    $core.List<$core.int>? hash,
    $fixnum.Int64? number,
  }) {
    final _result = create();
    if (hash != null) {
      _result.hash = hash;
    }
    if (number != null) {
      _result.number = number;
    }
    return _result;
  }
  factory BlockInventory_BlockId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockInventory_BlockId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockInventory_BlockId clone() =>
      BlockInventory_BlockId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockInventory_BlockId copyWith(
          void Function(BlockInventory_BlockId) updates) =>
      super.copyWith((message) => updates(message as BlockInventory_BlockId))
          as BlockInventory_BlockId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockInventory_BlockId create() => BlockInventory_BlockId._();
  BlockInventory_BlockId createEmptyInstance() => create();
  static $pb.PbList<BlockInventory_BlockId> createRepeated() =>
      $pb.PbList<BlockInventory_BlockId>();
  @$core.pragma('dart2js:noInline')
  static BlockInventory_BlockId getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockInventory_BlockId>(create);
  static BlockInventory_BlockId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get number => $_getI64(1);
  @$pb.TagNumber(2)
  set number($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumber() => clearField(2);
}

class BlockInventory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BlockInventory',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..pc<BlockInventory_BlockId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ids',
        $pb.PbFieldType.PM,
        subBuilder: BlockInventory_BlockId.create)
    ..e<BlockInventory_Type>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: BlockInventory_Type.SYNC,
        valueOf: BlockInventory_Type.valueOf,
        enumValues: BlockInventory_Type.values)
    ..hasRequiredFields = false;

  BlockInventory._() : super();
  factory BlockInventory({
    $core.Iterable<BlockInventory_BlockId>? ids,
    BlockInventory_Type? type,
  }) {
    final _result = create();
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory BlockInventory.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockInventory.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockInventory clone() => BlockInventory()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockInventory copyWith(void Function(BlockInventory) updates) =>
      super.copyWith((message) => updates(message as BlockInventory))
          as BlockInventory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockInventory create() => BlockInventory._();
  BlockInventory createEmptyInstance() => create();
  static $pb.PbList<BlockInventory> createRepeated() =>
      $pb.PbList<BlockInventory>();
  @$core.pragma('dart2js:noInline')
  static BlockInventory getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockInventory>(create);
  static BlockInventory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BlockInventory_BlockId> get ids => $_getList(0);

  @$pb.TagNumber(2)
  BlockInventory_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(BlockInventory_Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class Inventory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Inventory',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..e<Inventory_InventoryType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Inventory_InventoryType.TRX,
        valueOf: Inventory_InventoryType.valueOf,
        enumValues: Inventory_InventoryType.values)
    ..p<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ids',
        $pb.PbFieldType.PY)
    ..hasRequiredFields = false;

  Inventory._() : super();
  factory Inventory({
    Inventory_InventoryType? type,
    $core.Iterable<$core.List<$core.int>>? ids,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    return _result;
  }
  factory Inventory.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Inventory.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Inventory clone() => Inventory()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Inventory copyWith(void Function(Inventory) updates) =>
      super.copyWith((message) => updates(message as Inventory))
          as Inventory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Inventory create() => Inventory._();
  Inventory createEmptyInstance() => create();
  static $pb.PbList<Inventory> createRepeated() => $pb.PbList<Inventory>();
  @$core.pragma('dart2js:noInline')
  static Inventory getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Inventory>(create);
  static Inventory? _defaultInstance;

  @$pb.TagNumber(1)
  Inventory_InventoryType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Inventory_InventoryType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get ids => $_getList(1);
}

class Items extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Items',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..e<Items_ItemType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Items_ItemType.ERR,
        valueOf: Items_ItemType.valueOf,
        enumValues: Items_ItemType.values)
    ..pc<Block>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blocks',
        $pb.PbFieldType.PM,
        subBuilder: Block.create)
    ..pc<BlockHeader>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockHeaders',
        $pb.PbFieldType.PM,
        subBuilder: BlockHeader.create)
    ..pc<Transaction>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transactions',
        $pb.PbFieldType.PM,
        subBuilder: Transaction.create)
    ..hasRequiredFields = false;

  Items._() : super();
  factory Items({
    Items_ItemType? type,
    $core.Iterable<Block>? blocks,
    $core.Iterable<BlockHeader>? blockHeaders,
    $core.Iterable<Transaction>? transactions,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (blocks != null) {
      _result.blocks.addAll(blocks);
    }
    if (blockHeaders != null) {
      _result.blockHeaders.addAll(blockHeaders);
    }
    if (transactions != null) {
      _result.transactions.addAll(transactions);
    }
    return _result;
  }
  factory Items.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Items.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Items clone() => Items()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Items copyWith(void Function(Items) updates) =>
      super.copyWith((message) => updates(message as Items))
          as Items; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Items create() => Items._();
  Items createEmptyInstance() => create();
  static $pb.PbList<Items> createRepeated() => $pb.PbList<Items>();
  @$core.pragma('dart2js:noInline')
  static Items getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Items>(create);
  static Items? _defaultInstance;

  @$pb.TagNumber(1)
  Items_ItemType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Items_ItemType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Block> get blocks => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<BlockHeader> get blockHeaders => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<Transaction> get transactions => $_getList(3);
}

class DynamicProperties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DynamicProperties',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastSolidityBlockNum')
    ..hasRequiredFields = false;

  DynamicProperties._() : super();
  factory DynamicProperties({
    $fixnum.Int64? lastSolidityBlockNum,
  }) {
    final _result = create();
    if (lastSolidityBlockNum != null) {
      _result.lastSolidityBlockNum = lastSolidityBlockNum;
    }
    return _result;
  }
  factory DynamicProperties.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DynamicProperties.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DynamicProperties clone() => DynamicProperties()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DynamicProperties copyWith(void Function(DynamicProperties) updates) =>
      super.copyWith((message) => updates(message as DynamicProperties))
          as DynamicProperties; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DynamicProperties create() => DynamicProperties._();
  DynamicProperties createEmptyInstance() => create();
  static $pb.PbList<DynamicProperties> createRepeated() =>
      $pb.PbList<DynamicProperties>();
  @$core.pragma('dart2js:noInline')
  static DynamicProperties getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DynamicProperties>(create);
  static DynamicProperties? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get lastSolidityBlockNum => $_getI64(0);
  @$pb.TagNumber(1)
  set lastSolidityBlockNum($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLastSolidityBlockNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastSolidityBlockNum() => clearField(1);
}

class DisconnectMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DisconnectMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..e<ReasonCode>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reason',
        $pb.PbFieldType.OE,
        defaultOrMaker: ReasonCode.REQUESTED,
        valueOf: ReasonCode.valueOf,
        enumValues: ReasonCode.values)
    ..hasRequiredFields = false;

  DisconnectMessage._() : super();
  factory DisconnectMessage({
    ReasonCode? reason,
  }) {
    final _result = create();
    if (reason != null) {
      _result.reason = reason;
    }
    return _result;
  }
  factory DisconnectMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisconnectMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DisconnectMessage clone() => DisconnectMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DisconnectMessage copyWith(void Function(DisconnectMessage) updates) =>
      super.copyWith((message) => updates(message as DisconnectMessage))
          as DisconnectMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisconnectMessage create() => DisconnectMessage._();
  DisconnectMessage createEmptyInstance() => create();
  static $pb.PbList<DisconnectMessage> createRepeated() =>
      $pb.PbList<DisconnectMessage>();
  @$core.pragma('dart2js:noInline')
  static DisconnectMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisconnectMessage>(create);
  static DisconnectMessage? _defaultInstance;

  @$pb.TagNumber(1)
  ReasonCode get reason => $_getN(0);
  @$pb.TagNumber(1)
  set reason(ReasonCode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);
}

class HelloMessage_BlockId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HelloMessage.BlockId',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hash',
        $pb.PbFieldType.OY)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'number')
    ..hasRequiredFields = false;

  HelloMessage_BlockId._() : super();
  factory HelloMessage_BlockId({
    $core.List<$core.int>? hash,
    $fixnum.Int64? number,
  }) {
    final _result = create();
    if (hash != null) {
      _result.hash = hash;
    }
    if (number != null) {
      _result.number = number;
    }
    return _result;
  }
  factory HelloMessage_BlockId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HelloMessage_BlockId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HelloMessage_BlockId clone() =>
      HelloMessage_BlockId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HelloMessage_BlockId copyWith(void Function(HelloMessage_BlockId) updates) =>
      super.copyWith((message) => updates(message as HelloMessage_BlockId))
          as HelloMessage_BlockId; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelloMessage_BlockId create() => HelloMessage_BlockId._();
  HelloMessage_BlockId createEmptyInstance() => create();
  static $pb.PbList<HelloMessage_BlockId> createRepeated() =>
      $pb.PbList<HelloMessage_BlockId>();
  @$core.pragma('dart2js:noInline')
  static HelloMessage_BlockId getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HelloMessage_BlockId>(create);
  static HelloMessage_BlockId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get number => $_getI64(1);
  @$pb.TagNumber(2)
  set number($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumber() => clearField(2);
}

class HelloMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HelloMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aOM<$1.Endpoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'from',
        subBuilder: $1.Endpoint.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        $pb.PbFieldType.O3)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestamp')
    ..aOM<HelloMessage_BlockId>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genesisBlockId',
        protoName: 'genesisBlockId',
        subBuilder: HelloMessage_BlockId.create)
    ..aOM<HelloMessage_BlockId>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'solidBlockId',
        protoName: 'solidBlockId',
        subBuilder: HelloMessage_BlockId.create)
    ..aOM<HelloMessage_BlockId>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headBlockId',
        protoName: 'headBlockId',
        subBuilder: HelloMessage_BlockId.create)
    ..a<$core.List<$core.int>>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signature',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  HelloMessage._() : super();
  factory HelloMessage({
    $1.Endpoint? from,
    $core.int? version,
    $fixnum.Int64? timestamp,
    HelloMessage_BlockId? genesisBlockId,
    HelloMessage_BlockId? solidBlockId,
    HelloMessage_BlockId? headBlockId,
    $core.List<$core.int>? address,
    $core.List<$core.int>? signature,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (version != null) {
      _result.version = version;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (genesisBlockId != null) {
      _result.genesisBlockId = genesisBlockId;
    }
    if (solidBlockId != null) {
      _result.solidBlockId = solidBlockId;
    }
    if (headBlockId != null) {
      _result.headBlockId = headBlockId;
    }
    if (address != null) {
      _result.address = address;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    return _result;
  }
  factory HelloMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HelloMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HelloMessage clone() => HelloMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HelloMessage copyWith(void Function(HelloMessage) updates) =>
      super.copyWith((message) => updates(message as HelloMessage))
          as HelloMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HelloMessage create() => HelloMessage._();
  HelloMessage createEmptyInstance() => create();
  static $pb.PbList<HelloMessage> createRepeated() =>
      $pb.PbList<HelloMessage>();
  @$core.pragma('dart2js:noInline')
  static HelloMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HelloMessage>(create);
  static HelloMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Endpoint get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($1.Endpoint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);
  @$pb.TagNumber(1)
  $1.Endpoint ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  HelloMessage_BlockId get genesisBlockId => $_getN(3);
  @$pb.TagNumber(4)
  set genesisBlockId(HelloMessage_BlockId v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGenesisBlockId() => $_has(3);
  @$pb.TagNumber(4)
  void clearGenesisBlockId() => clearField(4);
  @$pb.TagNumber(4)
  HelloMessage_BlockId ensureGenesisBlockId() => $_ensure(3);

  @$pb.TagNumber(5)
  HelloMessage_BlockId get solidBlockId => $_getN(4);
  @$pb.TagNumber(5)
  set solidBlockId(HelloMessage_BlockId v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSolidBlockId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSolidBlockId() => clearField(5);
  @$pb.TagNumber(5)
  HelloMessage_BlockId ensureSolidBlockId() => $_ensure(4);

  @$pb.TagNumber(6)
  HelloMessage_BlockId get headBlockId => $_getN(5);
  @$pb.TagNumber(6)
  set headBlockId(HelloMessage_BlockId v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasHeadBlockId() => $_has(5);
  @$pb.TagNumber(6)
  void clearHeadBlockId() => clearField(6);
  @$pb.TagNumber(6)
  HelloMessage_BlockId ensureHeadBlockId() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get address => $_getN(6);
  @$pb.TagNumber(7)
  set address($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearAddress() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get signature => $_getN(7);
  @$pb.TagNumber(8)
  set signature($core.List<$core.int> v) {
    $_setBytes(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSignature() => $_has(7);
  @$pb.TagNumber(8)
  void clearSignature() => clearField(8);
}

class InternalTransaction_CallValueInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InternalTransaction.CallValueInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callValue',
        protoName: 'callValue')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tokenId',
        protoName: 'tokenId')
    ..hasRequiredFields = false;

  InternalTransaction_CallValueInfo._() : super();
  factory InternalTransaction_CallValueInfo({
    $fixnum.Int64? callValue,
    $core.String? tokenId,
  }) {
    final _result = create();
    if (callValue != null) {
      _result.callValue = callValue;
    }
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    return _result;
  }
  factory InternalTransaction_CallValueInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InternalTransaction_CallValueInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InternalTransaction_CallValueInfo clone() =>
      InternalTransaction_CallValueInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InternalTransaction_CallValueInfo copyWith(
          void Function(InternalTransaction_CallValueInfo) updates) =>
      super.copyWith((message) =>
              updates(message as InternalTransaction_CallValueInfo))
          as InternalTransaction_CallValueInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InternalTransaction_CallValueInfo create() =>
      InternalTransaction_CallValueInfo._();
  InternalTransaction_CallValueInfo createEmptyInstance() => create();
  static $pb.PbList<InternalTransaction_CallValueInfo> createRepeated() =>
      $pb.PbList<InternalTransaction_CallValueInfo>();
  @$core.pragma('dart2js:noInline')
  static InternalTransaction_CallValueInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InternalTransaction_CallValueInfo>(
          create);
  static InternalTransaction_CallValueInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get callValue => $_getI64(0);
  @$pb.TagNumber(1)
  set callValue($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCallValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tokenId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tokenId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTokenId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenId() => clearField(2);
}

class InternalTransaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InternalTransaction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hash',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callerAddress',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transferToAddress',
        $pb.PbFieldType.OY,
        protoName: 'transferTo_address')
    ..pc<InternalTransaction_CallValueInfo>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callValueInfo',
        $pb.PbFieldType.PM,
        protoName: 'callValueInfo',
        subBuilder: InternalTransaction_CallValueInfo.create)
    ..a<$core.List<$core.int>>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'note',
        $pb.PbFieldType.OY)
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rejected')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extra')
    ..hasRequiredFields = false;

  InternalTransaction._() : super();
  factory InternalTransaction({
    $core.List<$core.int>? hash,
    $core.List<$core.int>? callerAddress,
    $core.List<$core.int>? transferToAddress,
    $core.Iterable<InternalTransaction_CallValueInfo>? callValueInfo,
    $core.List<$core.int>? note,
    $core.bool? rejected,
    $core.String? extra,
  }) {
    final _result = create();
    if (hash != null) {
      _result.hash = hash;
    }
    if (callerAddress != null) {
      _result.callerAddress = callerAddress;
    }
    if (transferToAddress != null) {
      _result.transferToAddress = transferToAddress;
    }
    if (callValueInfo != null) {
      _result.callValueInfo.addAll(callValueInfo);
    }
    if (note != null) {
      _result.note = note;
    }
    if (rejected != null) {
      _result.rejected = rejected;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory InternalTransaction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InternalTransaction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InternalTransaction clone() => InternalTransaction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InternalTransaction copyWith(void Function(InternalTransaction) updates) =>
      super.copyWith((message) => updates(message as InternalTransaction))
          as InternalTransaction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InternalTransaction create() => InternalTransaction._();
  InternalTransaction createEmptyInstance() => create();
  static $pb.PbList<InternalTransaction> createRepeated() =>
      $pb.PbList<InternalTransaction>();
  @$core.pragma('dart2js:noInline')
  static InternalTransaction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InternalTransaction>(create);
  static InternalTransaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get callerAddress => $_getN(1);
  @$pb.TagNumber(2)
  set callerAddress($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCallerAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallerAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get transferToAddress => $_getN(2);
  @$pb.TagNumber(3)
  set transferToAddress($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTransferToAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransferToAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<InternalTransaction_CallValueInfo> get callValueInfo =>
      $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get note => $_getN(4);
  @$pb.TagNumber(5)
  set note($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNote() => $_has(4);
  @$pb.TagNumber(5)
  void clearNote() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get rejected => $_getBF(5);
  @$pb.TagNumber(6)
  set rejected($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRejected() => $_has(5);
  @$pb.TagNumber(6)
  void clearRejected() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get extra => $_getSZ(6);
  @$pb.TagNumber(7)
  set extra($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExtra() => $_has(6);
  @$pb.TagNumber(7)
  void clearExtra() => clearField(7);
}

class DelegatedResourceAccountIndex extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DelegatedResourceAccountIndex',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'account',
        $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fromAccounts',
        $pb.PbFieldType.PY,
        protoName: 'fromAccounts')
    ..p<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'toAccounts',
        $pb.PbFieldType.PY,
        protoName: 'toAccounts')
    ..hasRequiredFields = false;

  DelegatedResourceAccountIndex._() : super();
  factory DelegatedResourceAccountIndex({
    $core.List<$core.int>? account,
    $core.Iterable<$core.List<$core.int>>? fromAccounts,
    $core.Iterable<$core.List<$core.int>>? toAccounts,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (fromAccounts != null) {
      _result.fromAccounts.addAll(fromAccounts);
    }
    if (toAccounts != null) {
      _result.toAccounts.addAll(toAccounts);
    }
    return _result;
  }
  factory DelegatedResourceAccountIndex.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DelegatedResourceAccountIndex.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DelegatedResourceAccountIndex clone() =>
      DelegatedResourceAccountIndex()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DelegatedResourceAccountIndex copyWith(
          void Function(DelegatedResourceAccountIndex) updates) =>
      super.copyWith(
              (message) => updates(message as DelegatedResourceAccountIndex))
          as DelegatedResourceAccountIndex; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DelegatedResourceAccountIndex create() =>
      DelegatedResourceAccountIndex._();
  DelegatedResourceAccountIndex createEmptyInstance() => create();
  static $pb.PbList<DelegatedResourceAccountIndex> createRepeated() =>
      $pb.PbList<DelegatedResourceAccountIndex>();
  @$core.pragma('dart2js:noInline')
  static DelegatedResourceAccountIndex getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DelegatedResourceAccountIndex>(create);
  static DelegatedResourceAccountIndex? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get fromAccounts => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.List<$core.int>> get toAccounts => $_getList(2);
}

class NodeInfo_PeerInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodeInfo.PeerInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastSyncBlock',
        protoName: 'lastSyncBlock')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remainNum',
        protoName: 'remainNum')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastBlockUpdateTime',
        protoName: 'lastBlockUpdateTime')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'syncFlag',
        protoName: 'syncFlag')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headBlockTimeWeBothHave',
        protoName: 'headBlockTimeWeBothHave')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'needSyncFromPeer',
        protoName: 'needSyncFromPeer')
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'needSyncFromUs',
        protoName: 'needSyncFromUs')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'host')
    ..a<$core.int>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'port',
        $pb.PbFieldType.O3)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeId',
        protoName: 'nodeId')
    ..aInt64(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connectTime',
        protoName: 'connectTime')
    ..a<$core.double>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'avgLatency',
        $pb.PbFieldType.OD,
        protoName: 'avgLatency')
    ..a<$core.int>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'syncToFetchSize',
        $pb.PbFieldType.O3,
        protoName: 'syncToFetchSize')
    ..aInt64(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'syncToFetchSizePeekNum',
        protoName: 'syncToFetchSizePeekNum')
    ..a<$core.int>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'syncBlockRequestedSize',
        $pb.PbFieldType.O3,
        protoName: 'syncBlockRequestedSize')
    ..aInt64(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unFetchSynNum',
        protoName: 'unFetchSynNum')
    ..a<$core.int>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockInPorcSize',
        $pb.PbFieldType.O3,
        protoName: 'blockInPorcSize')
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headBlockWeBothHave',
        protoName: 'headBlockWeBothHave')
    ..aOB(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isActive',
        protoName: 'isActive')
    ..a<$core.int>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'score',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeCount',
        $pb.PbFieldType.O3,
        protoName: 'nodeCount')
    ..aInt64(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inFlow',
        protoName: 'inFlow')
    ..a<$core.int>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disconnectTimes',
        $pb.PbFieldType.O3,
        protoName: 'disconnectTimes')
    ..aOS(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'localDisconnectReason',
        protoName: 'localDisconnectReason')
    ..aOS(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remoteDisconnectReason',
        protoName: 'remoteDisconnectReason')
    ..hasRequiredFields = false;

  NodeInfo_PeerInfo._() : super();
  factory NodeInfo_PeerInfo({
    $core.String? lastSyncBlock,
    $fixnum.Int64? remainNum,
    $fixnum.Int64? lastBlockUpdateTime,
    $core.bool? syncFlag,
    $fixnum.Int64? headBlockTimeWeBothHave,
    $core.bool? needSyncFromPeer,
    $core.bool? needSyncFromUs,
    $core.String? host,
    $core.int? port,
    $core.String? nodeId,
    $fixnum.Int64? connectTime,
    $core.double? avgLatency,
    $core.int? syncToFetchSize,
    $fixnum.Int64? syncToFetchSizePeekNum,
    $core.int? syncBlockRequestedSize,
    $fixnum.Int64? unFetchSynNum,
    $core.int? blockInPorcSize,
    $core.String? headBlockWeBothHave,
    $core.bool? isActive,
    $core.int? score,
    $core.int? nodeCount,
    $fixnum.Int64? inFlow,
    $core.int? disconnectTimes,
    $core.String? localDisconnectReason,
    $core.String? remoteDisconnectReason,
  }) {
    final _result = create();
    if (lastSyncBlock != null) {
      _result.lastSyncBlock = lastSyncBlock;
    }
    if (remainNum != null) {
      _result.remainNum = remainNum;
    }
    if (lastBlockUpdateTime != null) {
      _result.lastBlockUpdateTime = lastBlockUpdateTime;
    }
    if (syncFlag != null) {
      _result.syncFlag = syncFlag;
    }
    if (headBlockTimeWeBothHave != null) {
      _result.headBlockTimeWeBothHave = headBlockTimeWeBothHave;
    }
    if (needSyncFromPeer != null) {
      _result.needSyncFromPeer = needSyncFromPeer;
    }
    if (needSyncFromUs != null) {
      _result.needSyncFromUs = needSyncFromUs;
    }
    if (host != null) {
      _result.host = host;
    }
    if (port != null) {
      _result.port = port;
    }
    if (nodeId != null) {
      _result.nodeId = nodeId;
    }
    if (connectTime != null) {
      _result.connectTime = connectTime;
    }
    if (avgLatency != null) {
      _result.avgLatency = avgLatency;
    }
    if (syncToFetchSize != null) {
      _result.syncToFetchSize = syncToFetchSize;
    }
    if (syncToFetchSizePeekNum != null) {
      _result.syncToFetchSizePeekNum = syncToFetchSizePeekNum;
    }
    if (syncBlockRequestedSize != null) {
      _result.syncBlockRequestedSize = syncBlockRequestedSize;
    }
    if (unFetchSynNum != null) {
      _result.unFetchSynNum = unFetchSynNum;
    }
    if (blockInPorcSize != null) {
      _result.blockInPorcSize = blockInPorcSize;
    }
    if (headBlockWeBothHave != null) {
      _result.headBlockWeBothHave = headBlockWeBothHave;
    }
    if (isActive != null) {
      _result.isActive = isActive;
    }
    if (score != null) {
      _result.score = score;
    }
    if (nodeCount != null) {
      _result.nodeCount = nodeCount;
    }
    if (inFlow != null) {
      _result.inFlow = inFlow;
    }
    if (disconnectTimes != null) {
      _result.disconnectTimes = disconnectTimes;
    }
    if (localDisconnectReason != null) {
      _result.localDisconnectReason = localDisconnectReason;
    }
    if (remoteDisconnectReason != null) {
      _result.remoteDisconnectReason = remoteDisconnectReason;
    }
    return _result;
  }
  factory NodeInfo_PeerInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeInfo_PeerInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeInfo_PeerInfo clone() => NodeInfo_PeerInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeInfo_PeerInfo copyWith(void Function(NodeInfo_PeerInfo) updates) =>
      super.copyWith((message) => updates(message as NodeInfo_PeerInfo))
          as NodeInfo_PeerInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeInfo_PeerInfo create() => NodeInfo_PeerInfo._();
  NodeInfo_PeerInfo createEmptyInstance() => create();
  static $pb.PbList<NodeInfo_PeerInfo> createRepeated() =>
      $pb.PbList<NodeInfo_PeerInfo>();
  @$core.pragma('dart2js:noInline')
  static NodeInfo_PeerInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeInfo_PeerInfo>(create);
  static NodeInfo_PeerInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lastSyncBlock => $_getSZ(0);
  @$pb.TagNumber(1)
  set lastSyncBlock($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLastSyncBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastSyncBlock() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get remainNum => $_getI64(1);
  @$pb.TagNumber(2)
  set remainNum($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRemainNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemainNum() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lastBlockUpdateTime => $_getI64(2);
  @$pb.TagNumber(3)
  set lastBlockUpdateTime($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLastBlockUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastBlockUpdateTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get syncFlag => $_getBF(3);
  @$pb.TagNumber(4)
  set syncFlag($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSyncFlag() => $_has(3);
  @$pb.TagNumber(4)
  void clearSyncFlag() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get headBlockTimeWeBothHave => $_getI64(4);
  @$pb.TagNumber(5)
  set headBlockTimeWeBothHave($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHeadBlockTimeWeBothHave() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeadBlockTimeWeBothHave() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get needSyncFromPeer => $_getBF(5);
  @$pb.TagNumber(6)
  set needSyncFromPeer($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNeedSyncFromPeer() => $_has(5);
  @$pb.TagNumber(6)
  void clearNeedSyncFromPeer() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get needSyncFromUs => $_getBF(6);
  @$pb.TagNumber(7)
  set needSyncFromUs($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNeedSyncFromUs() => $_has(6);
  @$pb.TagNumber(7)
  void clearNeedSyncFromUs() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get host => $_getSZ(7);
  @$pb.TagNumber(8)
  set host($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasHost() => $_has(7);
  @$pb.TagNumber(8)
  void clearHost() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get port => $_getIZ(8);
  @$pb.TagNumber(9)
  set port($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPort() => $_has(8);
  @$pb.TagNumber(9)
  void clearPort() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get nodeId => $_getSZ(9);
  @$pb.TagNumber(10)
  set nodeId($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasNodeId() => $_has(9);
  @$pb.TagNumber(10)
  void clearNodeId() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get connectTime => $_getI64(10);
  @$pb.TagNumber(11)
  set connectTime($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasConnectTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearConnectTime() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get avgLatency => $_getN(11);
  @$pb.TagNumber(12)
  set avgLatency($core.double v) {
    $_setDouble(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasAvgLatency() => $_has(11);
  @$pb.TagNumber(12)
  void clearAvgLatency() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get syncToFetchSize => $_getIZ(12);
  @$pb.TagNumber(13)
  set syncToFetchSize($core.int v) {
    $_setSignedInt32(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasSyncToFetchSize() => $_has(12);
  @$pb.TagNumber(13)
  void clearSyncToFetchSize() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get syncToFetchSizePeekNum => $_getI64(13);
  @$pb.TagNumber(14)
  set syncToFetchSizePeekNum($fixnum.Int64 v) {
    $_setInt64(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasSyncToFetchSizePeekNum() => $_has(13);
  @$pb.TagNumber(14)
  void clearSyncToFetchSizePeekNum() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get syncBlockRequestedSize => $_getIZ(14);
  @$pb.TagNumber(15)
  set syncBlockRequestedSize($core.int v) {
    $_setSignedInt32(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasSyncBlockRequestedSize() => $_has(14);
  @$pb.TagNumber(15)
  void clearSyncBlockRequestedSize() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get unFetchSynNum => $_getI64(15);
  @$pb.TagNumber(16)
  set unFetchSynNum($fixnum.Int64 v) {
    $_setInt64(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasUnFetchSynNum() => $_has(15);
  @$pb.TagNumber(16)
  void clearUnFetchSynNum() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get blockInPorcSize => $_getIZ(16);
  @$pb.TagNumber(17)
  set blockInPorcSize($core.int v) {
    $_setSignedInt32(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasBlockInPorcSize() => $_has(16);
  @$pb.TagNumber(17)
  void clearBlockInPorcSize() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get headBlockWeBothHave => $_getSZ(17);
  @$pb.TagNumber(18)
  set headBlockWeBothHave($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasHeadBlockWeBothHave() => $_has(17);
  @$pb.TagNumber(18)
  void clearHeadBlockWeBothHave() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get isActive => $_getBF(18);
  @$pb.TagNumber(19)
  set isActive($core.bool v) {
    $_setBool(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasIsActive() => $_has(18);
  @$pb.TagNumber(19)
  void clearIsActive() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get score => $_getIZ(19);
  @$pb.TagNumber(20)
  set score($core.int v) {
    $_setSignedInt32(19, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasScore() => $_has(19);
  @$pb.TagNumber(20)
  void clearScore() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get nodeCount => $_getIZ(20);
  @$pb.TagNumber(21)
  set nodeCount($core.int v) {
    $_setSignedInt32(20, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasNodeCount() => $_has(20);
  @$pb.TagNumber(21)
  void clearNodeCount() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get inFlow => $_getI64(21);
  @$pb.TagNumber(22)
  set inFlow($fixnum.Int64 v) {
    $_setInt64(21, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasInFlow() => $_has(21);
  @$pb.TagNumber(22)
  void clearInFlow() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get disconnectTimes => $_getIZ(22);
  @$pb.TagNumber(23)
  set disconnectTimes($core.int v) {
    $_setSignedInt32(22, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasDisconnectTimes() => $_has(22);
  @$pb.TagNumber(23)
  void clearDisconnectTimes() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get localDisconnectReason => $_getSZ(23);
  @$pb.TagNumber(24)
  set localDisconnectReason($core.String v) {
    $_setString(23, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasLocalDisconnectReason() => $_has(23);
  @$pb.TagNumber(24)
  void clearLocalDisconnectReason() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get remoteDisconnectReason => $_getSZ(24);
  @$pb.TagNumber(25)
  set remoteDisconnectReason($core.String v) {
    $_setString(24, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasRemoteDisconnectReason() => $_has(24);
  @$pb.TagNumber(25)
  void clearRemoteDisconnectReason() => clearField(25);
}

class NodeInfo_ConfigNodeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodeInfo.ConfigNodeInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'codeVersion',
        protoName: 'codeVersion')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'p2pVersion',
        protoName: 'p2pVersion')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'listenPort',
        $pb.PbFieldType.O3,
        protoName: 'listenPort')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'discoverEnable',
        protoName: 'discoverEnable')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activeNodeSize',
        $pb.PbFieldType.O3,
        protoName: 'activeNodeSize')
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'passiveNodeSize',
        $pb.PbFieldType.O3,
        protoName: 'passiveNodeSize')
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sendNodeSize',
        $pb.PbFieldType.O3,
        protoName: 'sendNodeSize')
    ..a<$core.int>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxConnectCount',
        $pb.PbFieldType.O3,
        protoName: 'maxConnectCount')
    ..a<$core.int>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sameIpMaxConnectCount',
        $pb.PbFieldType.O3,
        protoName: 'sameIpMaxConnectCount')
    ..a<$core.int>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backupListenPort',
        $pb.PbFieldType.O3,
        protoName: 'backupListenPort')
    ..a<$core.int>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backupMemberSize',
        $pb.PbFieldType.O3,
        protoName: 'backupMemberSize')
    ..a<$core.int>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backupPriority',
        $pb.PbFieldType.O3,
        protoName: 'backupPriority')
    ..a<$core.int>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dbVersion',
        $pb.PbFieldType.O3,
        protoName: 'dbVersion')
    ..a<$core.int>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minParticipationRate',
        $pb.PbFieldType.O3,
        protoName: 'minParticipationRate')
    ..aOB(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supportConstant',
        protoName: 'supportConstant')
    ..a<$core.double>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minTimeRatio',
        $pb.PbFieldType.OD,
        protoName: 'minTimeRatio')
    ..a<$core.double>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxTimeRatio',
        $pb.PbFieldType.OD,
        protoName: 'maxTimeRatio')
    ..aInt64(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowCreationOfContracts',
        protoName: 'allowCreationOfContracts')
    ..aInt64(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowAdaptiveEnergy',
        protoName: 'allowAdaptiveEnergy')
    ..hasRequiredFields = false;

  NodeInfo_ConfigNodeInfo._() : super();
  factory NodeInfo_ConfigNodeInfo({
    $core.String? codeVersion,
    $core.String? p2pVersion,
    $core.int? listenPort,
    $core.bool? discoverEnable,
    $core.int? activeNodeSize,
    $core.int? passiveNodeSize,
    $core.int? sendNodeSize,
    $core.int? maxConnectCount,
    $core.int? sameIpMaxConnectCount,
    $core.int? backupListenPort,
    $core.int? backupMemberSize,
    $core.int? backupPriority,
    $core.int? dbVersion,
    $core.int? minParticipationRate,
    $core.bool? supportConstant,
    $core.double? minTimeRatio,
    $core.double? maxTimeRatio,
    $fixnum.Int64? allowCreationOfContracts,
    $fixnum.Int64? allowAdaptiveEnergy,
  }) {
    final _result = create();
    if (codeVersion != null) {
      _result.codeVersion = codeVersion;
    }
    if (p2pVersion != null) {
      _result.p2pVersion = p2pVersion;
    }
    if (listenPort != null) {
      _result.listenPort = listenPort;
    }
    if (discoverEnable != null) {
      _result.discoverEnable = discoverEnable;
    }
    if (activeNodeSize != null) {
      _result.activeNodeSize = activeNodeSize;
    }
    if (passiveNodeSize != null) {
      _result.passiveNodeSize = passiveNodeSize;
    }
    if (sendNodeSize != null) {
      _result.sendNodeSize = sendNodeSize;
    }
    if (maxConnectCount != null) {
      _result.maxConnectCount = maxConnectCount;
    }
    if (sameIpMaxConnectCount != null) {
      _result.sameIpMaxConnectCount = sameIpMaxConnectCount;
    }
    if (backupListenPort != null) {
      _result.backupListenPort = backupListenPort;
    }
    if (backupMemberSize != null) {
      _result.backupMemberSize = backupMemberSize;
    }
    if (backupPriority != null) {
      _result.backupPriority = backupPriority;
    }
    if (dbVersion != null) {
      _result.dbVersion = dbVersion;
    }
    if (minParticipationRate != null) {
      _result.minParticipationRate = minParticipationRate;
    }
    if (supportConstant != null) {
      _result.supportConstant = supportConstant;
    }
    if (minTimeRatio != null) {
      _result.minTimeRatio = minTimeRatio;
    }
    if (maxTimeRatio != null) {
      _result.maxTimeRatio = maxTimeRatio;
    }
    if (allowCreationOfContracts != null) {
      _result.allowCreationOfContracts = allowCreationOfContracts;
    }
    if (allowAdaptiveEnergy != null) {
      _result.allowAdaptiveEnergy = allowAdaptiveEnergy;
    }
    return _result;
  }
  factory NodeInfo_ConfigNodeInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeInfo_ConfigNodeInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeInfo_ConfigNodeInfo clone() =>
      NodeInfo_ConfigNodeInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeInfo_ConfigNodeInfo copyWith(
          void Function(NodeInfo_ConfigNodeInfo) updates) =>
      super.copyWith((message) => updates(message as NodeInfo_ConfigNodeInfo))
          as NodeInfo_ConfigNodeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeInfo_ConfigNodeInfo create() => NodeInfo_ConfigNodeInfo._();
  NodeInfo_ConfigNodeInfo createEmptyInstance() => create();
  static $pb.PbList<NodeInfo_ConfigNodeInfo> createRepeated() =>
      $pb.PbList<NodeInfo_ConfigNodeInfo>();
  @$core.pragma('dart2js:noInline')
  static NodeInfo_ConfigNodeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeInfo_ConfigNodeInfo>(create);
  static NodeInfo_ConfigNodeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get codeVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set codeVersion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCodeVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodeVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get p2pVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set p2pVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasP2pVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearP2pVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get listenPort => $_getIZ(2);
  @$pb.TagNumber(3)
  set listenPort($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasListenPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearListenPort() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get discoverEnable => $_getBF(3);
  @$pb.TagNumber(4)
  set discoverEnable($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDiscoverEnable() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiscoverEnable() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get activeNodeSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set activeNodeSize($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasActiveNodeSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearActiveNodeSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get passiveNodeSize => $_getIZ(5);
  @$pb.TagNumber(6)
  set passiveNodeSize($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPassiveNodeSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearPassiveNodeSize() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get sendNodeSize => $_getIZ(6);
  @$pb.TagNumber(7)
  set sendNodeSize($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSendNodeSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearSendNodeSize() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get maxConnectCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set maxConnectCount($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMaxConnectCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaxConnectCount() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get sameIpMaxConnectCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set sameIpMaxConnectCount($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSameIpMaxConnectCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearSameIpMaxConnectCount() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get backupListenPort => $_getIZ(9);
  @$pb.TagNumber(10)
  set backupListenPort($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasBackupListenPort() => $_has(9);
  @$pb.TagNumber(10)
  void clearBackupListenPort() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get backupMemberSize => $_getIZ(10);
  @$pb.TagNumber(11)
  set backupMemberSize($core.int v) {
    $_setSignedInt32(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasBackupMemberSize() => $_has(10);
  @$pb.TagNumber(11)
  void clearBackupMemberSize() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get backupPriority => $_getIZ(11);
  @$pb.TagNumber(12)
  set backupPriority($core.int v) {
    $_setSignedInt32(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasBackupPriority() => $_has(11);
  @$pb.TagNumber(12)
  void clearBackupPriority() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get dbVersion => $_getIZ(12);
  @$pb.TagNumber(13)
  set dbVersion($core.int v) {
    $_setSignedInt32(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasDbVersion() => $_has(12);
  @$pb.TagNumber(13)
  void clearDbVersion() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get minParticipationRate => $_getIZ(13);
  @$pb.TagNumber(14)
  set minParticipationRate($core.int v) {
    $_setSignedInt32(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasMinParticipationRate() => $_has(13);
  @$pb.TagNumber(14)
  void clearMinParticipationRate() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get supportConstant => $_getBF(14);
  @$pb.TagNumber(15)
  set supportConstant($core.bool v) {
    $_setBool(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasSupportConstant() => $_has(14);
  @$pb.TagNumber(15)
  void clearSupportConstant() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get minTimeRatio => $_getN(15);
  @$pb.TagNumber(16)
  set minTimeRatio($core.double v) {
    $_setDouble(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasMinTimeRatio() => $_has(15);
  @$pb.TagNumber(16)
  void clearMinTimeRatio() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get maxTimeRatio => $_getN(16);
  @$pb.TagNumber(17)
  set maxTimeRatio($core.double v) {
    $_setDouble(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasMaxTimeRatio() => $_has(16);
  @$pb.TagNumber(17)
  void clearMaxTimeRatio() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get allowCreationOfContracts => $_getI64(17);
  @$pb.TagNumber(18)
  set allowCreationOfContracts($fixnum.Int64 v) {
    $_setInt64(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasAllowCreationOfContracts() => $_has(17);
  @$pb.TagNumber(18)
  void clearAllowCreationOfContracts() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get allowAdaptiveEnergy => $_getI64(18);
  @$pb.TagNumber(19)
  set allowAdaptiveEnergy($fixnum.Int64 v) {
    $_setInt64(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasAllowAdaptiveEnergy() => $_has(18);
  @$pb.TagNumber(19)
  void clearAllowAdaptiveEnergy() => clearField(19);
}

class NodeInfo_MachineInfo_MemoryDescInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodeInfo.MachineInfo.MemoryDescInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'initSize',
        protoName: 'initSize')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'useSize',
        protoName: 'useSize')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxSize',
        protoName: 'maxSize')
    ..a<$core.double>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'useRate',
        $pb.PbFieldType.OD,
        protoName: 'useRate')
    ..hasRequiredFields = false;

  NodeInfo_MachineInfo_MemoryDescInfo._() : super();
  factory NodeInfo_MachineInfo_MemoryDescInfo({
    $core.String? name,
    $fixnum.Int64? initSize,
    $fixnum.Int64? useSize,
    $fixnum.Int64? maxSize,
    $core.double? useRate,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (initSize != null) {
      _result.initSize = initSize;
    }
    if (useSize != null) {
      _result.useSize = useSize;
    }
    if (maxSize != null) {
      _result.maxSize = maxSize;
    }
    if (useRate != null) {
      _result.useRate = useRate;
    }
    return _result;
  }
  factory NodeInfo_MachineInfo_MemoryDescInfo.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeInfo_MachineInfo_MemoryDescInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeInfo_MachineInfo_MemoryDescInfo clone() =>
      NodeInfo_MachineInfo_MemoryDescInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeInfo_MachineInfo_MemoryDescInfo copyWith(
          void Function(NodeInfo_MachineInfo_MemoryDescInfo) updates) =>
      super.copyWith((message) =>
              updates(message as NodeInfo_MachineInfo_MemoryDescInfo))
          as NodeInfo_MachineInfo_MemoryDescInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeInfo_MachineInfo_MemoryDescInfo create() =>
      NodeInfo_MachineInfo_MemoryDescInfo._();
  NodeInfo_MachineInfo_MemoryDescInfo createEmptyInstance() => create();
  static $pb.PbList<NodeInfo_MachineInfo_MemoryDescInfo> createRepeated() =>
      $pb.PbList<NodeInfo_MachineInfo_MemoryDescInfo>();
  @$core.pragma('dart2js:noInline')
  static NodeInfo_MachineInfo_MemoryDescInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          NodeInfo_MachineInfo_MemoryDescInfo>(create);
  static NodeInfo_MachineInfo_MemoryDescInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get initSize => $_getI64(1);
  @$pb.TagNumber(2)
  set initSize($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInitSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearInitSize() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get useSize => $_getI64(2);
  @$pb.TagNumber(3)
  set useSize($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUseSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseSize() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get maxSize => $_getI64(3);
  @$pb.TagNumber(4)
  set maxSize($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get useRate => $_getN(4);
  @$pb.TagNumber(5)
  set useRate($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUseRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearUseRate() => clearField(5);
}

class NodeInfo_MachineInfo_DeadLockThreadInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodeInfo.MachineInfo.DeadLockThreadInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lockName',
        protoName: 'lockName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lockOwner',
        protoName: 'lockOwner')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockTime',
        protoName: 'blockTime')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'waitTime',
        protoName: 'waitTime')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stackTrace',
        protoName: 'stackTrace')
    ..hasRequiredFields = false;

  NodeInfo_MachineInfo_DeadLockThreadInfo._() : super();
  factory NodeInfo_MachineInfo_DeadLockThreadInfo({
    $core.String? name,
    $core.String? lockName,
    $core.String? lockOwner,
    $core.String? state,
    $fixnum.Int64? blockTime,
    $fixnum.Int64? waitTime,
    $core.String? stackTrace,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (lockName != null) {
      _result.lockName = lockName;
    }
    if (lockOwner != null) {
      _result.lockOwner = lockOwner;
    }
    if (state != null) {
      _result.state = state;
    }
    if (blockTime != null) {
      _result.blockTime = blockTime;
    }
    if (waitTime != null) {
      _result.waitTime = waitTime;
    }
    if (stackTrace != null) {
      _result.stackTrace = stackTrace;
    }
    return _result;
  }
  factory NodeInfo_MachineInfo_DeadLockThreadInfo.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeInfo_MachineInfo_DeadLockThreadInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeInfo_MachineInfo_DeadLockThreadInfo clone() =>
      NodeInfo_MachineInfo_DeadLockThreadInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeInfo_MachineInfo_DeadLockThreadInfo copyWith(
          void Function(NodeInfo_MachineInfo_DeadLockThreadInfo) updates) =>
      super.copyWith((message) =>
              updates(message as NodeInfo_MachineInfo_DeadLockThreadInfo))
          as NodeInfo_MachineInfo_DeadLockThreadInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeInfo_MachineInfo_DeadLockThreadInfo create() =>
      NodeInfo_MachineInfo_DeadLockThreadInfo._();
  NodeInfo_MachineInfo_DeadLockThreadInfo createEmptyInstance() => create();
  static $pb.PbList<NodeInfo_MachineInfo_DeadLockThreadInfo> createRepeated() =>
      $pb.PbList<NodeInfo_MachineInfo_DeadLockThreadInfo>();
  @$core.pragma('dart2js:noInline')
  static NodeInfo_MachineInfo_DeadLockThreadInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          NodeInfo_MachineInfo_DeadLockThreadInfo>(create);
  static NodeInfo_MachineInfo_DeadLockThreadInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get lockName => $_getSZ(1);
  @$pb.TagNumber(2)
  set lockName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLockName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLockName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lockOwner => $_getSZ(2);
  @$pb.TagNumber(3)
  set lockOwner($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLockOwner() => $_has(2);
  @$pb.TagNumber(3)
  void clearLockOwner() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get state => $_getSZ(3);
  @$pb.TagNumber(4)
  set state($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get blockTime => $_getI64(4);
  @$pb.TagNumber(5)
  set blockTime($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBlockTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlockTime() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get waitTime => $_getI64(5);
  @$pb.TagNumber(6)
  set waitTime($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasWaitTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearWaitTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get stackTrace => $_getSZ(6);
  @$pb.TagNumber(7)
  set stackTrace($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStackTrace() => $_has(6);
  @$pb.TagNumber(7)
  void clearStackTrace() => clearField(7);
}

class NodeInfo_MachineInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodeInfo.MachineInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'threadCount',
        $pb.PbFieldType.O3,
        protoName: 'threadCount')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deadLockThreadCount',
        $pb.PbFieldType.O3,
        protoName: 'deadLockThreadCount')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpuCount',
        $pb.PbFieldType.O3,
        protoName: 'cpuCount')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalMemory',
        protoName: 'totalMemory')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'freeMemory',
        protoName: 'freeMemory')
    ..a<$core.double>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpuRate',
        $pb.PbFieldType.OD,
        protoName: 'cpuRate')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'javaVersion',
        protoName: 'javaVersion')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osName',
        protoName: 'osName')
    ..aInt64(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jvmTotalMemory',
        protoName: 'jvmTotalMemory')
    ..aInt64(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jvmFreeMemory',
        protoName: 'jvmFreeMemory')
    ..a<$core.double>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'processCpuRate',
        $pb.PbFieldType.OD,
        protoName: 'processCpuRate')
    ..pc<NodeInfo_MachineInfo_MemoryDescInfo>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'memoryDescInfoList',
        $pb.PbFieldType.PM,
        protoName: 'memoryDescInfoList',
        subBuilder: NodeInfo_MachineInfo_MemoryDescInfo.create)
    ..pc<NodeInfo_MachineInfo_DeadLockThreadInfo>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deadLockThreadInfoList',
        $pb.PbFieldType.PM,
        protoName: 'deadLockThreadInfoList',
        subBuilder: NodeInfo_MachineInfo_DeadLockThreadInfo.create)
    ..hasRequiredFields = false;

  NodeInfo_MachineInfo._() : super();
  factory NodeInfo_MachineInfo({
    $core.int? threadCount,
    $core.int? deadLockThreadCount,
    $core.int? cpuCount,
    $fixnum.Int64? totalMemory,
    $fixnum.Int64? freeMemory,
    $core.double? cpuRate,
    $core.String? javaVersion,
    $core.String? osName,
    $fixnum.Int64? jvmTotalMemory,
    $fixnum.Int64? jvmFreeMemory,
    $core.double? processCpuRate,
    $core.Iterable<NodeInfo_MachineInfo_MemoryDescInfo>? memoryDescInfoList,
    $core.Iterable<NodeInfo_MachineInfo_DeadLockThreadInfo>?
        deadLockThreadInfoList,
  }) {
    final _result = create();
    if (threadCount != null) {
      _result.threadCount = threadCount;
    }
    if (deadLockThreadCount != null) {
      _result.deadLockThreadCount = deadLockThreadCount;
    }
    if (cpuCount != null) {
      _result.cpuCount = cpuCount;
    }
    if (totalMemory != null) {
      _result.totalMemory = totalMemory;
    }
    if (freeMemory != null) {
      _result.freeMemory = freeMemory;
    }
    if (cpuRate != null) {
      _result.cpuRate = cpuRate;
    }
    if (javaVersion != null) {
      _result.javaVersion = javaVersion;
    }
    if (osName != null) {
      _result.osName = osName;
    }
    if (jvmTotalMemory != null) {
      _result.jvmTotalMemory = jvmTotalMemory;
    }
    if (jvmFreeMemory != null) {
      _result.jvmFreeMemory = jvmFreeMemory;
    }
    if (processCpuRate != null) {
      _result.processCpuRate = processCpuRate;
    }
    if (memoryDescInfoList != null) {
      _result.memoryDescInfoList.addAll(memoryDescInfoList);
    }
    if (deadLockThreadInfoList != null) {
      _result.deadLockThreadInfoList.addAll(deadLockThreadInfoList);
    }
    return _result;
  }
  factory NodeInfo_MachineInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeInfo_MachineInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeInfo_MachineInfo clone() =>
      NodeInfo_MachineInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeInfo_MachineInfo copyWith(void Function(NodeInfo_MachineInfo) updates) =>
      super.copyWith((message) => updates(message as NodeInfo_MachineInfo))
          as NodeInfo_MachineInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeInfo_MachineInfo create() => NodeInfo_MachineInfo._();
  NodeInfo_MachineInfo createEmptyInstance() => create();
  static $pb.PbList<NodeInfo_MachineInfo> createRepeated() =>
      $pb.PbList<NodeInfo_MachineInfo>();
  @$core.pragma('dart2js:noInline')
  static NodeInfo_MachineInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeInfo_MachineInfo>(create);
  static NodeInfo_MachineInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get threadCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set threadCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasThreadCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get deadLockThreadCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set deadLockThreadCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeadLockThreadCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeadLockThreadCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get cpuCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set cpuCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCpuCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCpuCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalMemory => $_getI64(3);
  @$pb.TagNumber(4)
  set totalMemory($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTotalMemory() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalMemory() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get freeMemory => $_getI64(4);
  @$pb.TagNumber(5)
  set freeMemory($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFreeMemory() => $_has(4);
  @$pb.TagNumber(5)
  void clearFreeMemory() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get cpuRate => $_getN(5);
  @$pb.TagNumber(6)
  set cpuRate($core.double v) {
    $_setDouble(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCpuRate() => $_has(5);
  @$pb.TagNumber(6)
  void clearCpuRate() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get javaVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set javaVersion($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasJavaVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearJavaVersion() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get osName => $_getSZ(7);
  @$pb.TagNumber(8)
  set osName($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasOsName() => $_has(7);
  @$pb.TagNumber(8)
  void clearOsName() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get jvmTotalMemory => $_getI64(8);
  @$pb.TagNumber(9)
  set jvmTotalMemory($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasJvmTotalMemory() => $_has(8);
  @$pb.TagNumber(9)
  void clearJvmTotalMemory() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get jvmFreeMemory => $_getI64(9);
  @$pb.TagNumber(10)
  set jvmFreeMemory($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasJvmFreeMemory() => $_has(9);
  @$pb.TagNumber(10)
  void clearJvmFreeMemory() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get processCpuRate => $_getN(10);
  @$pb.TagNumber(11)
  set processCpuRate($core.double v) {
    $_setDouble(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasProcessCpuRate() => $_has(10);
  @$pb.TagNumber(11)
  void clearProcessCpuRate() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<NodeInfo_MachineInfo_MemoryDescInfo> get memoryDescInfoList =>
      $_getList(11);

  @$pb.TagNumber(13)
  $core.List<NodeInfo_MachineInfo_DeadLockThreadInfo>
      get deadLockThreadInfoList => $_getList(12);
}

class NodeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodeInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'beginSyncNum',
        protoName: 'beginSyncNum')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'block')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'solidityBlock',
        protoName: 'solidityBlock')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentConnectCount',
        $pb.PbFieldType.O3,
        protoName: 'currentConnectCount')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activeConnectCount',
        $pb.PbFieldType.O3,
        protoName: 'activeConnectCount')
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'passiveConnectCount',
        $pb.PbFieldType.O3,
        protoName: 'passiveConnectCount')
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalFlow',
        protoName: 'totalFlow')
    ..pc<NodeInfo_PeerInfo>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'peerInfoList',
        $pb.PbFieldType.PM,
        protoName: 'peerInfoList',
        subBuilder: NodeInfo_PeerInfo.create)
    ..aOM<NodeInfo_ConfigNodeInfo>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configNodeInfo',
        protoName: 'configNodeInfo',
        subBuilder: NodeInfo_ConfigNodeInfo.create)
    ..aOM<NodeInfo_MachineInfo>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'machineInfo',
        protoName: 'machineInfo',
        subBuilder: NodeInfo_MachineInfo.create)
    ..m<$core.String, $core.String>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cheatWitnessInfoMap',
        protoName: 'cheatWitnessInfoMap',
        entryClassName: 'NodeInfo.CheatWitnessInfoMapEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('protocol'))
    ..hasRequiredFields = false;

  NodeInfo._() : super();
  factory NodeInfo({
    $fixnum.Int64? beginSyncNum,
    $core.String? block,
    $core.String? solidityBlock,
    $core.int? currentConnectCount,
    $core.int? activeConnectCount,
    $core.int? passiveConnectCount,
    $fixnum.Int64? totalFlow,
    $core.Iterable<NodeInfo_PeerInfo>? peerInfoList,
    NodeInfo_ConfigNodeInfo? configNodeInfo,
    NodeInfo_MachineInfo? machineInfo,
    $core.Map<$core.String, $core.String>? cheatWitnessInfoMap,
  }) {
    final _result = create();
    if (beginSyncNum != null) {
      _result.beginSyncNum = beginSyncNum;
    }
    if (block != null) {
      _result.block = block;
    }
    if (solidityBlock != null) {
      _result.solidityBlock = solidityBlock;
    }
    if (currentConnectCount != null) {
      _result.currentConnectCount = currentConnectCount;
    }
    if (activeConnectCount != null) {
      _result.activeConnectCount = activeConnectCount;
    }
    if (passiveConnectCount != null) {
      _result.passiveConnectCount = passiveConnectCount;
    }
    if (totalFlow != null) {
      _result.totalFlow = totalFlow;
    }
    if (peerInfoList != null) {
      _result.peerInfoList.addAll(peerInfoList);
    }
    if (configNodeInfo != null) {
      _result.configNodeInfo = configNodeInfo;
    }
    if (machineInfo != null) {
      _result.machineInfo = machineInfo;
    }
    if (cheatWitnessInfoMap != null) {
      _result.cheatWitnessInfoMap.addAll(cheatWitnessInfoMap);
    }
    return _result;
  }
  factory NodeInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeInfo clone() => NodeInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeInfo copyWith(void Function(NodeInfo) updates) =>
      super.copyWith((message) => updates(message as NodeInfo))
          as NodeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeInfo create() => NodeInfo._();
  NodeInfo createEmptyInstance() => create();
  static $pb.PbList<NodeInfo> createRepeated() => $pb.PbList<NodeInfo>();
  @$core.pragma('dart2js:noInline')
  static NodeInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeInfo>(create);
  static NodeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get beginSyncNum => $_getI64(0);
  @$pb.TagNumber(1)
  set beginSyncNum($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBeginSyncNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearBeginSyncNum() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get block => $_getSZ(1);
  @$pb.TagNumber(2)
  set block($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlock() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get solidityBlock => $_getSZ(2);
  @$pb.TagNumber(3)
  set solidityBlock($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSolidityBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearSolidityBlock() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get currentConnectCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set currentConnectCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCurrentConnectCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentConnectCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get activeConnectCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set activeConnectCount($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasActiveConnectCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearActiveConnectCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get passiveConnectCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set passiveConnectCount($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPassiveConnectCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearPassiveConnectCount() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get totalFlow => $_getI64(6);
  @$pb.TagNumber(7)
  set totalFlow($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTotalFlow() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalFlow() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<NodeInfo_PeerInfo> get peerInfoList => $_getList(7);

  @$pb.TagNumber(9)
  NodeInfo_ConfigNodeInfo get configNodeInfo => $_getN(8);
  @$pb.TagNumber(9)
  set configNodeInfo(NodeInfo_ConfigNodeInfo v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasConfigNodeInfo() => $_has(8);
  @$pb.TagNumber(9)
  void clearConfigNodeInfo() => clearField(9);
  @$pb.TagNumber(9)
  NodeInfo_ConfigNodeInfo ensureConfigNodeInfo() => $_ensure(8);

  @$pb.TagNumber(10)
  NodeInfo_MachineInfo get machineInfo => $_getN(9);
  @$pb.TagNumber(10)
  set machineInfo(NodeInfo_MachineInfo v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMachineInfo() => $_has(9);
  @$pb.TagNumber(10)
  void clearMachineInfo() => clearField(10);
  @$pb.TagNumber(10)
  NodeInfo_MachineInfo ensureMachineInfo() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get cheatWitnessInfoMap => $_getMap(10);
}

class MetricsInfo_NodeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetricsInfo.NodeInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ip')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeType',
        $pb.PbFieldType.O3,
        protoName: 'nodeType')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backupStatus',
        $pb.PbFieldType.O3,
        protoName: 'backupStatus')
    ..hasRequiredFields = false;

  MetricsInfo_NodeInfo._() : super();
  factory MetricsInfo_NodeInfo({
    $core.String? ip,
    $core.int? nodeType,
    $core.String? version,
    $core.int? backupStatus,
  }) {
    final _result = create();
    if (ip != null) {
      _result.ip = ip;
    }
    if (nodeType != null) {
      _result.nodeType = nodeType;
    }
    if (version != null) {
      _result.version = version;
    }
    if (backupStatus != null) {
      _result.backupStatus = backupStatus;
    }
    return _result;
  }
  factory MetricsInfo_NodeInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricsInfo_NodeInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetricsInfo_NodeInfo clone() =>
      MetricsInfo_NodeInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetricsInfo_NodeInfo copyWith(void Function(MetricsInfo_NodeInfo) updates) =>
      super.copyWith((message) => updates(message as MetricsInfo_NodeInfo))
          as MetricsInfo_NodeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricsInfo_NodeInfo create() => MetricsInfo_NodeInfo._();
  MetricsInfo_NodeInfo createEmptyInstance() => create();
  static $pb.PbList<MetricsInfo_NodeInfo> createRepeated() =>
      $pb.PbList<MetricsInfo_NodeInfo>();
  @$core.pragma('dart2js:noInline')
  static MetricsInfo_NodeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricsInfo_NodeInfo>(create);
  static MetricsInfo_NodeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get nodeType => $_getIZ(1);
  @$pb.TagNumber(2)
  set nodeType($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNodeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get backupStatus => $_getIZ(3);
  @$pb.TagNumber(4)
  set backupStatus($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBackupStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearBackupStatus() => clearField(4);
}

class MetricsInfo_BlockChainInfo_Witness extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetricsInfo.BlockChainInfo.Witness',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  MetricsInfo_BlockChainInfo_Witness._() : super();
  factory MetricsInfo_BlockChainInfo_Witness({
    $core.String? address,
    $core.int? version,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory MetricsInfo_BlockChainInfo_Witness.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricsInfo_BlockChainInfo_Witness.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetricsInfo_BlockChainInfo_Witness clone() =>
      MetricsInfo_BlockChainInfo_Witness()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetricsInfo_BlockChainInfo_Witness copyWith(
          void Function(MetricsInfo_BlockChainInfo_Witness) updates) =>
      super.copyWith((message) =>
              updates(message as MetricsInfo_BlockChainInfo_Witness))
          as MetricsInfo_BlockChainInfo_Witness; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricsInfo_BlockChainInfo_Witness create() =>
      MetricsInfo_BlockChainInfo_Witness._();
  MetricsInfo_BlockChainInfo_Witness createEmptyInstance() => create();
  static $pb.PbList<MetricsInfo_BlockChainInfo_Witness> createRepeated() =>
      $pb.PbList<MetricsInfo_BlockChainInfo_Witness>();
  @$core.pragma('dart2js:noInline')
  static MetricsInfo_BlockChainInfo_Witness getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricsInfo_BlockChainInfo_Witness>(
          create);
  static MetricsInfo_BlockChainInfo_Witness? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

class MetricsInfo_BlockChainInfo_DupWitness extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetricsInfo.BlockChainInfo.DupWitness',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockNum',
        protoName: 'blockNum')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  MetricsInfo_BlockChainInfo_DupWitness._() : super();
  factory MetricsInfo_BlockChainInfo_DupWitness({
    $core.String? address,
    $fixnum.Int64? blockNum,
    $core.int? count,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (blockNum != null) {
      _result.blockNum = blockNum;
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory MetricsInfo_BlockChainInfo_DupWitness.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricsInfo_BlockChainInfo_DupWitness.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetricsInfo_BlockChainInfo_DupWitness clone() =>
      MetricsInfo_BlockChainInfo_DupWitness()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetricsInfo_BlockChainInfo_DupWitness copyWith(
          void Function(MetricsInfo_BlockChainInfo_DupWitness) updates) =>
      super.copyWith((message) =>
              updates(message as MetricsInfo_BlockChainInfo_DupWitness))
          as MetricsInfo_BlockChainInfo_DupWitness; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricsInfo_BlockChainInfo_DupWitness create() =>
      MetricsInfo_BlockChainInfo_DupWitness._();
  MetricsInfo_BlockChainInfo_DupWitness createEmptyInstance() => create();
  static $pb.PbList<MetricsInfo_BlockChainInfo_DupWitness> createRepeated() =>
      $pb.PbList<MetricsInfo_BlockChainInfo_DupWitness>();
  @$core.pragma('dart2js:noInline')
  static MetricsInfo_BlockChainInfo_DupWitness getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MetricsInfo_BlockChainInfo_DupWitness>(create);
  static MetricsInfo_BlockChainInfo_DupWitness? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get blockNum => $_getI64(1);
  @$pb.TagNumber(2)
  set blockNum($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBlockNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockNum() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get count => $_getIZ(2);
  @$pb.TagNumber(3)
  set count($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);
}

class MetricsInfo_BlockChainInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetricsInfo.BlockChainInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headBlockNum',
        protoName: 'headBlockNum')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headBlockTimestamp',
        protoName: 'headBlockTimestamp')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headBlockHash',
        protoName: 'headBlockHash')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'forkCount',
        $pb.PbFieldType.O3,
        protoName: 'forkCount')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failForkCount',
        $pb.PbFieldType.O3,
        protoName: 'failForkCount')
    ..aOM<MetricsInfo_RateInfo>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockProcessTime',
        protoName: 'blockProcessTime',
        subBuilder: MetricsInfo_RateInfo.create)
    ..aOM<MetricsInfo_RateInfo>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tps',
        subBuilder: MetricsInfo_RateInfo.create)
    ..a<$core.int>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transactionCacheSize',
        $pb.PbFieldType.O3,
        protoName: 'transactionCacheSize')
    ..aOM<MetricsInfo_RateInfo>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'missedTransaction',
        protoName: 'missedTransaction',
        subBuilder: MetricsInfo_RateInfo.create)
    ..pc<MetricsInfo_BlockChainInfo_Witness>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'witnesses',
        $pb.PbFieldType.PM,
        subBuilder: MetricsInfo_BlockChainInfo_Witness.create)
    ..aInt64(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failProcessBlockNum',
        protoName: 'failProcessBlockNum')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failProcessBlockReason',
        protoName: 'failProcessBlockReason')
    ..pc<MetricsInfo_BlockChainInfo_DupWitness>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dupWitness',
        $pb.PbFieldType.PM,
        protoName: 'dupWitness',
        subBuilder: MetricsInfo_BlockChainInfo_DupWitness.create)
    ..hasRequiredFields = false;

  MetricsInfo_BlockChainInfo._() : super();
  factory MetricsInfo_BlockChainInfo({
    $fixnum.Int64? headBlockNum,
    $fixnum.Int64? headBlockTimestamp,
    $core.String? headBlockHash,
    $core.int? forkCount,
    $core.int? failForkCount,
    MetricsInfo_RateInfo? blockProcessTime,
    MetricsInfo_RateInfo? tps,
    $core.int? transactionCacheSize,
    MetricsInfo_RateInfo? missedTransaction,
    $core.Iterable<MetricsInfo_BlockChainInfo_Witness>? witnesses,
    $fixnum.Int64? failProcessBlockNum,
    $core.String? failProcessBlockReason,
    $core.Iterable<MetricsInfo_BlockChainInfo_DupWitness>? dupWitness,
  }) {
    final _result = create();
    if (headBlockNum != null) {
      _result.headBlockNum = headBlockNum;
    }
    if (headBlockTimestamp != null) {
      _result.headBlockTimestamp = headBlockTimestamp;
    }
    if (headBlockHash != null) {
      _result.headBlockHash = headBlockHash;
    }
    if (forkCount != null) {
      _result.forkCount = forkCount;
    }
    if (failForkCount != null) {
      _result.failForkCount = failForkCount;
    }
    if (blockProcessTime != null) {
      _result.blockProcessTime = blockProcessTime;
    }
    if (tps != null) {
      _result.tps = tps;
    }
    if (transactionCacheSize != null) {
      _result.transactionCacheSize = transactionCacheSize;
    }
    if (missedTransaction != null) {
      _result.missedTransaction = missedTransaction;
    }
    if (witnesses != null) {
      _result.witnesses.addAll(witnesses);
    }
    if (failProcessBlockNum != null) {
      _result.failProcessBlockNum = failProcessBlockNum;
    }
    if (failProcessBlockReason != null) {
      _result.failProcessBlockReason = failProcessBlockReason;
    }
    if (dupWitness != null) {
      _result.dupWitness.addAll(dupWitness);
    }
    return _result;
  }
  factory MetricsInfo_BlockChainInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricsInfo_BlockChainInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetricsInfo_BlockChainInfo clone() =>
      MetricsInfo_BlockChainInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetricsInfo_BlockChainInfo copyWith(
          void Function(MetricsInfo_BlockChainInfo) updates) =>
      super.copyWith(
              (message) => updates(message as MetricsInfo_BlockChainInfo))
          as MetricsInfo_BlockChainInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricsInfo_BlockChainInfo create() => MetricsInfo_BlockChainInfo._();
  MetricsInfo_BlockChainInfo createEmptyInstance() => create();
  static $pb.PbList<MetricsInfo_BlockChainInfo> createRepeated() =>
      $pb.PbList<MetricsInfo_BlockChainInfo>();
  @$core.pragma('dart2js:noInline')
  static MetricsInfo_BlockChainInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricsInfo_BlockChainInfo>(create);
  static MetricsInfo_BlockChainInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get headBlockNum => $_getI64(0);
  @$pb.TagNumber(1)
  set headBlockNum($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeadBlockNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeadBlockNum() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get headBlockTimestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set headBlockTimestamp($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHeadBlockTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeadBlockTimestamp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get headBlockHash => $_getSZ(2);
  @$pb.TagNumber(3)
  set headBlockHash($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHeadBlockHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeadBlockHash() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get forkCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set forkCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasForkCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearForkCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get failForkCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set failForkCount($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFailForkCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearFailForkCount() => clearField(5);

  @$pb.TagNumber(6)
  MetricsInfo_RateInfo get blockProcessTime => $_getN(5);
  @$pb.TagNumber(6)
  set blockProcessTime(MetricsInfo_RateInfo v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBlockProcessTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearBlockProcessTime() => clearField(6);
  @$pb.TagNumber(6)
  MetricsInfo_RateInfo ensureBlockProcessTime() => $_ensure(5);

  @$pb.TagNumber(7)
  MetricsInfo_RateInfo get tps => $_getN(6);
  @$pb.TagNumber(7)
  set tps(MetricsInfo_RateInfo v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTps() => $_has(6);
  @$pb.TagNumber(7)
  void clearTps() => clearField(7);
  @$pb.TagNumber(7)
  MetricsInfo_RateInfo ensureTps() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get transactionCacheSize => $_getIZ(7);
  @$pb.TagNumber(8)
  set transactionCacheSize($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTransactionCacheSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearTransactionCacheSize() => clearField(8);

  @$pb.TagNumber(9)
  MetricsInfo_RateInfo get missedTransaction => $_getN(8);
  @$pb.TagNumber(9)
  set missedTransaction(MetricsInfo_RateInfo v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMissedTransaction() => $_has(8);
  @$pb.TagNumber(9)
  void clearMissedTransaction() => clearField(9);
  @$pb.TagNumber(9)
  MetricsInfo_RateInfo ensureMissedTransaction() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<MetricsInfo_BlockChainInfo_Witness> get witnesses => $_getList(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get failProcessBlockNum => $_getI64(10);
  @$pb.TagNumber(11)
  set failProcessBlockNum($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasFailProcessBlockNum() => $_has(10);
  @$pb.TagNumber(11)
  void clearFailProcessBlockNum() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get failProcessBlockReason => $_getSZ(11);
  @$pb.TagNumber(12)
  set failProcessBlockReason($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasFailProcessBlockReason() => $_has(11);
  @$pb.TagNumber(12)
  void clearFailProcessBlockReason() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<MetricsInfo_BlockChainInfo_DupWitness> get dupWitness =>
      $_getList(12);
}

class MetricsInfo_RateInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetricsInfo.RateInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'meanRate',
        $pb.PbFieldType.OD,
        protoName: 'meanRate')
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oneMinuteRate',
        $pb.PbFieldType.OD,
        protoName: 'oneMinuteRate')
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fiveMinuteRate',
        $pb.PbFieldType.OD,
        protoName: 'fiveMinuteRate')
    ..a<$core.double>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fifteenMinuteRate',
        $pb.PbFieldType.OD,
        protoName: 'fifteenMinuteRate')
    ..hasRequiredFields = false;

  MetricsInfo_RateInfo._() : super();
  factory MetricsInfo_RateInfo({
    $fixnum.Int64? count,
    $core.double? meanRate,
    $core.double? oneMinuteRate,
    $core.double? fiveMinuteRate,
    $core.double? fifteenMinuteRate,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (meanRate != null) {
      _result.meanRate = meanRate;
    }
    if (oneMinuteRate != null) {
      _result.oneMinuteRate = oneMinuteRate;
    }
    if (fiveMinuteRate != null) {
      _result.fiveMinuteRate = fiveMinuteRate;
    }
    if (fifteenMinuteRate != null) {
      _result.fifteenMinuteRate = fifteenMinuteRate;
    }
    return _result;
  }
  factory MetricsInfo_RateInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricsInfo_RateInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetricsInfo_RateInfo clone() =>
      MetricsInfo_RateInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetricsInfo_RateInfo copyWith(void Function(MetricsInfo_RateInfo) updates) =>
      super.copyWith((message) => updates(message as MetricsInfo_RateInfo))
          as MetricsInfo_RateInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricsInfo_RateInfo create() => MetricsInfo_RateInfo._();
  MetricsInfo_RateInfo createEmptyInstance() => create();
  static $pb.PbList<MetricsInfo_RateInfo> createRepeated() =>
      $pb.PbList<MetricsInfo_RateInfo>();
  @$core.pragma('dart2js:noInline')
  static MetricsInfo_RateInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricsInfo_RateInfo>(create);
  static MetricsInfo_RateInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get meanRate => $_getN(1);
  @$pb.TagNumber(2)
  set meanRate($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMeanRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeanRate() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get oneMinuteRate => $_getN(2);
  @$pb.TagNumber(3)
  set oneMinuteRate($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOneMinuteRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearOneMinuteRate() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get fiveMinuteRate => $_getN(3);
  @$pb.TagNumber(4)
  set fiveMinuteRate($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFiveMinuteRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearFiveMinuteRate() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get fifteenMinuteRate => $_getN(4);
  @$pb.TagNumber(5)
  set fifteenMinuteRate($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFifteenMinuteRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearFifteenMinuteRate() => clearField(5);
}

class MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetricsInfo.NetInfo.ApiInfo.ApiDetailInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<MetricsInfo_RateInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'qps',
        subBuilder: MetricsInfo_RateInfo.create)
    ..aOM<MetricsInfo_RateInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failQps',
        protoName: 'failQps',
        subBuilder: MetricsInfo_RateInfo.create)
    ..aOM<MetricsInfo_RateInfo>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outTraffic',
        protoName: 'outTraffic',
        subBuilder: MetricsInfo_RateInfo.create)
    ..hasRequiredFields = false;

  MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo._() : super();
  factory MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo({
    $core.String? name,
    MetricsInfo_RateInfo? qps,
    MetricsInfo_RateInfo? failQps,
    MetricsInfo_RateInfo? outTraffic,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (qps != null) {
      _result.qps = qps;
    }
    if (failQps != null) {
      _result.failQps = failQps;
    }
    if (outTraffic != null) {
      _result.outTraffic = outTraffic;
    }
    return _result;
  }
  factory MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo clone() =>
      MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo copyWith(
          void Function(MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo) updates) =>
      super.copyWith((message) =>
              updates(message as MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo))
          as MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo create() =>
      MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo._();
  MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo createEmptyInstance() => create();
  static $pb.PbList<MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo>
      createRepeated() =>
          $pb.PbList<MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo>();
  @$core.pragma('dart2js:noInline')
  static MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo>(create);
  static MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  MetricsInfo_RateInfo get qps => $_getN(1);
  @$pb.TagNumber(2)
  set qps(MetricsInfo_RateInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQps() => $_has(1);
  @$pb.TagNumber(2)
  void clearQps() => clearField(2);
  @$pb.TagNumber(2)
  MetricsInfo_RateInfo ensureQps() => $_ensure(1);

  @$pb.TagNumber(3)
  MetricsInfo_RateInfo get failQps => $_getN(2);
  @$pb.TagNumber(3)
  set failQps(MetricsInfo_RateInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFailQps() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailQps() => clearField(3);
  @$pb.TagNumber(3)
  MetricsInfo_RateInfo ensureFailQps() => $_ensure(2);

  @$pb.TagNumber(4)
  MetricsInfo_RateInfo get outTraffic => $_getN(3);
  @$pb.TagNumber(4)
  set outTraffic(MetricsInfo_RateInfo v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOutTraffic() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutTraffic() => clearField(4);
  @$pb.TagNumber(4)
  MetricsInfo_RateInfo ensureOutTraffic() => $_ensure(3);
}

class MetricsInfo_NetInfo_ApiInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetricsInfo.NetInfo.ApiInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aOM<MetricsInfo_RateInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'qps',
        subBuilder: MetricsInfo_RateInfo.create)
    ..aOM<MetricsInfo_RateInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failQps',
        protoName: 'failQps',
        subBuilder: MetricsInfo_RateInfo.create)
    ..aOM<MetricsInfo_RateInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outTraffic',
        protoName: 'outTraffic',
        subBuilder: MetricsInfo_RateInfo.create)
    ..pc<MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detail',
        $pb.PbFieldType.PM,
        subBuilder: MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo.create)
    ..hasRequiredFields = false;

  MetricsInfo_NetInfo_ApiInfo._() : super();
  factory MetricsInfo_NetInfo_ApiInfo({
    MetricsInfo_RateInfo? qps,
    MetricsInfo_RateInfo? failQps,
    MetricsInfo_RateInfo? outTraffic,
    $core.Iterable<MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo>? detail,
  }) {
    final _result = create();
    if (qps != null) {
      _result.qps = qps;
    }
    if (failQps != null) {
      _result.failQps = failQps;
    }
    if (outTraffic != null) {
      _result.outTraffic = outTraffic;
    }
    if (detail != null) {
      _result.detail.addAll(detail);
    }
    return _result;
  }
  factory MetricsInfo_NetInfo_ApiInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricsInfo_NetInfo_ApiInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetricsInfo_NetInfo_ApiInfo clone() =>
      MetricsInfo_NetInfo_ApiInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetricsInfo_NetInfo_ApiInfo copyWith(
          void Function(MetricsInfo_NetInfo_ApiInfo) updates) =>
      super.copyWith(
              (message) => updates(message as MetricsInfo_NetInfo_ApiInfo))
          as MetricsInfo_NetInfo_ApiInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricsInfo_NetInfo_ApiInfo create() =>
      MetricsInfo_NetInfo_ApiInfo._();
  MetricsInfo_NetInfo_ApiInfo createEmptyInstance() => create();
  static $pb.PbList<MetricsInfo_NetInfo_ApiInfo> createRepeated() =>
      $pb.PbList<MetricsInfo_NetInfo_ApiInfo>();
  @$core.pragma('dart2js:noInline')
  static MetricsInfo_NetInfo_ApiInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricsInfo_NetInfo_ApiInfo>(create);
  static MetricsInfo_NetInfo_ApiInfo? _defaultInstance;

  @$pb.TagNumber(1)
  MetricsInfo_RateInfo get qps => $_getN(0);
  @$pb.TagNumber(1)
  set qps(MetricsInfo_RateInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQps() => $_has(0);
  @$pb.TagNumber(1)
  void clearQps() => clearField(1);
  @$pb.TagNumber(1)
  MetricsInfo_RateInfo ensureQps() => $_ensure(0);

  @$pb.TagNumber(2)
  MetricsInfo_RateInfo get failQps => $_getN(1);
  @$pb.TagNumber(2)
  set failQps(MetricsInfo_RateInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFailQps() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailQps() => clearField(2);
  @$pb.TagNumber(2)
  MetricsInfo_RateInfo ensureFailQps() => $_ensure(1);

  @$pb.TagNumber(3)
  MetricsInfo_RateInfo get outTraffic => $_getN(2);
  @$pb.TagNumber(3)
  set outTraffic(MetricsInfo_RateInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOutTraffic() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutTraffic() => clearField(3);
  @$pb.TagNumber(3)
  MetricsInfo_RateInfo ensureOutTraffic() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo> get detail =>
      $_getList(3);
}

class MetricsInfo_NetInfo_DisconnectionDetailInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetricsInfo.NetInfo.DisconnectionDetailInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reason')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  MetricsInfo_NetInfo_DisconnectionDetailInfo._() : super();
  factory MetricsInfo_NetInfo_DisconnectionDetailInfo({
    $core.String? reason,
    $core.int? count,
  }) {
    final _result = create();
    if (reason != null) {
      _result.reason = reason;
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory MetricsInfo_NetInfo_DisconnectionDetailInfo.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricsInfo_NetInfo_DisconnectionDetailInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetricsInfo_NetInfo_DisconnectionDetailInfo clone() =>
      MetricsInfo_NetInfo_DisconnectionDetailInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetricsInfo_NetInfo_DisconnectionDetailInfo copyWith(
          void Function(MetricsInfo_NetInfo_DisconnectionDetailInfo) updates) =>
      super.copyWith((message) =>
              updates(message as MetricsInfo_NetInfo_DisconnectionDetailInfo))
          as MetricsInfo_NetInfo_DisconnectionDetailInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricsInfo_NetInfo_DisconnectionDetailInfo create() =>
      MetricsInfo_NetInfo_DisconnectionDetailInfo._();
  MetricsInfo_NetInfo_DisconnectionDetailInfo createEmptyInstance() => create();
  static $pb.PbList<MetricsInfo_NetInfo_DisconnectionDetailInfo>
      createRepeated() =>
          $pb.PbList<MetricsInfo_NetInfo_DisconnectionDetailInfo>();
  @$core.pragma('dart2js:noInline')
  static MetricsInfo_NetInfo_DisconnectionDetailInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MetricsInfo_NetInfo_DisconnectionDetailInfo>(create);
  static MetricsInfo_NetInfo_DisconnectionDetailInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reason => $_getSZ(0);
  @$pb.TagNumber(1)
  set reason($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get count => $_getIZ(1);
  @$pb.TagNumber(2)
  set count($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetricsInfo.NetInfo.LatencyInfo.LatencyDetailInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'witness')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'top99',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'top95',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'top75',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'delay1S',
        $pb.PbFieldType.O3,
        protoName: 'delay1S')
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'delay2S',
        $pb.PbFieldType.O3,
        protoName: 'delay2S')
    ..a<$core.int>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'delay3S',
        $pb.PbFieldType.O3,
        protoName: 'delay3S')
    ..hasRequiredFields = false;

  MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo._() : super();
  factory MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo({
    $core.String? witness,
    $core.int? top99,
    $core.int? top95,
    $core.int? top75,
    $core.int? count,
    $core.int? delay1S,
    $core.int? delay2S,
    $core.int? delay3S,
  }) {
    final _result = create();
    if (witness != null) {
      _result.witness = witness;
    }
    if (top99 != null) {
      _result.top99 = top99;
    }
    if (top95 != null) {
      _result.top95 = top95;
    }
    if (top75 != null) {
      _result.top75 = top75;
    }
    if (count != null) {
      _result.count = count;
    }
    if (delay1S != null) {
      _result.delay1S = delay1S;
    }
    if (delay2S != null) {
      _result.delay2S = delay2S;
    }
    if (delay3S != null) {
      _result.delay3S = delay3S;
    }
    return _result;
  }
  factory MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo clone() =>
      MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo copyWith(
          void Function(MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo)
              updates) =>
      super.copyWith((message) => updates(
              message as MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo))
          as MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo create() =>
      MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo._();
  MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo createEmptyInstance() =>
      create();
  static $pb.PbList<MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo>
      createRepeated() =>
          $pb.PbList<MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo>();
  @$core.pragma('dart2js:noInline')
  static MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo>(create);
  static MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get witness => $_getSZ(0);
  @$pb.TagNumber(1)
  set witness($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWitness() => $_has(0);
  @$pb.TagNumber(1)
  void clearWitness() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get top99 => $_getIZ(1);
  @$pb.TagNumber(2)
  set top99($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTop99() => $_has(1);
  @$pb.TagNumber(2)
  void clearTop99() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get top95 => $_getIZ(2);
  @$pb.TagNumber(3)
  set top95($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTop95() => $_has(2);
  @$pb.TagNumber(3)
  void clearTop95() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get top75 => $_getIZ(3);
  @$pb.TagNumber(4)
  set top75($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTop75() => $_has(3);
  @$pb.TagNumber(4)
  void clearTop75() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get count => $_getIZ(4);
  @$pb.TagNumber(5)
  set count($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get delay1S => $_getIZ(5);
  @$pb.TagNumber(6)
  set delay1S($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDelay1S() => $_has(5);
  @$pb.TagNumber(6)
  void clearDelay1S() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get delay2S => $_getIZ(6);
  @$pb.TagNumber(7)
  set delay2S($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDelay2S() => $_has(6);
  @$pb.TagNumber(7)
  void clearDelay2S() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get delay3S => $_getIZ(7);
  @$pb.TagNumber(8)
  set delay3S($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDelay3S() => $_has(7);
  @$pb.TagNumber(8)
  void clearDelay3S() => clearField(8);
}

class MetricsInfo_NetInfo_LatencyInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetricsInfo.NetInfo.LatencyInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'top99',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'top95',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'top75',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalCount',
        $pb.PbFieldType.O3,
        protoName: 'totalCount')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'delay1S',
        $pb.PbFieldType.O3,
        protoName: 'delay1S')
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'delay2S',
        $pb.PbFieldType.O3,
        protoName: 'delay2S')
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'delay3S',
        $pb.PbFieldType.O3,
        protoName: 'delay3S')
    ..pc<MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detail',
        $pb.PbFieldType.PM,
        subBuilder: MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo.create)
    ..hasRequiredFields = false;

  MetricsInfo_NetInfo_LatencyInfo._() : super();
  factory MetricsInfo_NetInfo_LatencyInfo({
    $core.int? top99,
    $core.int? top95,
    $core.int? top75,
    $core.int? totalCount,
    $core.int? delay1S,
    $core.int? delay2S,
    $core.int? delay3S,
    $core.Iterable<MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo>? detail,
  }) {
    final _result = create();
    if (top99 != null) {
      _result.top99 = top99;
    }
    if (top95 != null) {
      _result.top95 = top95;
    }
    if (top75 != null) {
      _result.top75 = top75;
    }
    if (totalCount != null) {
      _result.totalCount = totalCount;
    }
    if (delay1S != null) {
      _result.delay1S = delay1S;
    }
    if (delay2S != null) {
      _result.delay2S = delay2S;
    }
    if (delay3S != null) {
      _result.delay3S = delay3S;
    }
    if (detail != null) {
      _result.detail.addAll(detail);
    }
    return _result;
  }
  factory MetricsInfo_NetInfo_LatencyInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricsInfo_NetInfo_LatencyInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetricsInfo_NetInfo_LatencyInfo clone() =>
      MetricsInfo_NetInfo_LatencyInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetricsInfo_NetInfo_LatencyInfo copyWith(
          void Function(MetricsInfo_NetInfo_LatencyInfo) updates) =>
      super.copyWith(
              (message) => updates(message as MetricsInfo_NetInfo_LatencyInfo))
          as MetricsInfo_NetInfo_LatencyInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricsInfo_NetInfo_LatencyInfo create() =>
      MetricsInfo_NetInfo_LatencyInfo._();
  MetricsInfo_NetInfo_LatencyInfo createEmptyInstance() => create();
  static $pb.PbList<MetricsInfo_NetInfo_LatencyInfo> createRepeated() =>
      $pb.PbList<MetricsInfo_NetInfo_LatencyInfo>();
  @$core.pragma('dart2js:noInline')
  static MetricsInfo_NetInfo_LatencyInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricsInfo_NetInfo_LatencyInfo>(
          create);
  static MetricsInfo_NetInfo_LatencyInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get top99 => $_getIZ(0);
  @$pb.TagNumber(1)
  set top99($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTop99() => $_has(0);
  @$pb.TagNumber(1)
  void clearTop99() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get top95 => $_getIZ(1);
  @$pb.TagNumber(2)
  set top95($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTop95() => $_has(1);
  @$pb.TagNumber(2)
  void clearTop95() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get top75 => $_getIZ(2);
  @$pb.TagNumber(3)
  set top75($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTop75() => $_has(2);
  @$pb.TagNumber(3)
  void clearTop75() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get totalCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTotalCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get delay1S => $_getIZ(4);
  @$pb.TagNumber(5)
  set delay1S($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDelay1S() => $_has(4);
  @$pb.TagNumber(5)
  void clearDelay1S() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get delay2S => $_getIZ(5);
  @$pb.TagNumber(6)
  set delay2S($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDelay2S() => $_has(5);
  @$pb.TagNumber(6)
  void clearDelay2S() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get delay3S => $_getIZ(6);
  @$pb.TagNumber(7)
  set delay3S($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDelay3S() => $_has(6);
  @$pb.TagNumber(7)
  void clearDelay3S() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo> get detail =>
      $_getList(7);
}

class MetricsInfo_NetInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetricsInfo.NetInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorProtoCount',
        $pb.PbFieldType.O3,
        protoName: 'errorProtoCount')
    ..aOM<MetricsInfo_NetInfo_ApiInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'api',
        subBuilder: MetricsInfo_NetInfo_ApiInfo.create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connectionCount',
        $pb.PbFieldType.O3,
        protoName: 'connectionCount')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validConnectionCount',
        $pb.PbFieldType.O3,
        protoName: 'validConnectionCount')
    ..aOM<MetricsInfo_RateInfo>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tcpInTraffic',
        protoName: 'tcpInTraffic',
        subBuilder: MetricsInfo_RateInfo.create)
    ..aOM<MetricsInfo_RateInfo>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tcpOutTraffic',
        protoName: 'tcpOutTraffic',
        subBuilder: MetricsInfo_RateInfo.create)
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disconnectionCount',
        $pb.PbFieldType.O3,
        protoName: 'disconnectionCount')
    ..pc<MetricsInfo_NetInfo_DisconnectionDetailInfo>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disconnectionDetail',
        $pb.PbFieldType.PM,
        protoName: 'disconnectionDetail',
        subBuilder: MetricsInfo_NetInfo_DisconnectionDetailInfo.create)
    ..aOM<MetricsInfo_RateInfo>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'udpInTraffic',
        protoName: 'udpInTraffic',
        subBuilder: MetricsInfo_RateInfo.create)
    ..aOM<MetricsInfo_RateInfo>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'udpOutTraffic',
        protoName: 'udpOutTraffic',
        subBuilder: MetricsInfo_RateInfo.create)
    ..aOM<MetricsInfo_NetInfo_LatencyInfo>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latency',
        subBuilder: MetricsInfo_NetInfo_LatencyInfo.create)
    ..hasRequiredFields = false;

  MetricsInfo_NetInfo._() : super();
  factory MetricsInfo_NetInfo({
    $core.int? errorProtoCount,
    MetricsInfo_NetInfo_ApiInfo? api,
    $core.int? connectionCount,
    $core.int? validConnectionCount,
    MetricsInfo_RateInfo? tcpInTraffic,
    MetricsInfo_RateInfo? tcpOutTraffic,
    $core.int? disconnectionCount,
    $core.Iterable<MetricsInfo_NetInfo_DisconnectionDetailInfo>?
        disconnectionDetail,
    MetricsInfo_RateInfo? udpInTraffic,
    MetricsInfo_RateInfo? udpOutTraffic,
    MetricsInfo_NetInfo_LatencyInfo? latency,
  }) {
    final _result = create();
    if (errorProtoCount != null) {
      _result.errorProtoCount = errorProtoCount;
    }
    if (api != null) {
      _result.api = api;
    }
    if (connectionCount != null) {
      _result.connectionCount = connectionCount;
    }
    if (validConnectionCount != null) {
      _result.validConnectionCount = validConnectionCount;
    }
    if (tcpInTraffic != null) {
      _result.tcpInTraffic = tcpInTraffic;
    }
    if (tcpOutTraffic != null) {
      _result.tcpOutTraffic = tcpOutTraffic;
    }
    if (disconnectionCount != null) {
      _result.disconnectionCount = disconnectionCount;
    }
    if (disconnectionDetail != null) {
      _result.disconnectionDetail.addAll(disconnectionDetail);
    }
    if (udpInTraffic != null) {
      _result.udpInTraffic = udpInTraffic;
    }
    if (udpOutTraffic != null) {
      _result.udpOutTraffic = udpOutTraffic;
    }
    if (latency != null) {
      _result.latency = latency;
    }
    return _result;
  }
  factory MetricsInfo_NetInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricsInfo_NetInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetricsInfo_NetInfo clone() => MetricsInfo_NetInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetricsInfo_NetInfo copyWith(void Function(MetricsInfo_NetInfo) updates) =>
      super.copyWith((message) => updates(message as MetricsInfo_NetInfo))
          as MetricsInfo_NetInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricsInfo_NetInfo create() => MetricsInfo_NetInfo._();
  MetricsInfo_NetInfo createEmptyInstance() => create();
  static $pb.PbList<MetricsInfo_NetInfo> createRepeated() =>
      $pb.PbList<MetricsInfo_NetInfo>();
  @$core.pragma('dart2js:noInline')
  static MetricsInfo_NetInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricsInfo_NetInfo>(create);
  static MetricsInfo_NetInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get errorProtoCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set errorProtoCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasErrorProtoCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorProtoCount() => clearField(1);

  @$pb.TagNumber(2)
  MetricsInfo_NetInfo_ApiInfo get api => $_getN(1);
  @$pb.TagNumber(2)
  set api(MetricsInfo_NetInfo_ApiInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasApi() => $_has(1);
  @$pb.TagNumber(2)
  void clearApi() => clearField(2);
  @$pb.TagNumber(2)
  MetricsInfo_NetInfo_ApiInfo ensureApi() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get connectionCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set connectionCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConnectionCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnectionCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get validConnectionCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set validConnectionCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidConnectionCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidConnectionCount() => clearField(4);

  @$pb.TagNumber(5)
  MetricsInfo_RateInfo get tcpInTraffic => $_getN(4);
  @$pb.TagNumber(5)
  set tcpInTraffic(MetricsInfo_RateInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTcpInTraffic() => $_has(4);
  @$pb.TagNumber(5)
  void clearTcpInTraffic() => clearField(5);
  @$pb.TagNumber(5)
  MetricsInfo_RateInfo ensureTcpInTraffic() => $_ensure(4);

  @$pb.TagNumber(6)
  MetricsInfo_RateInfo get tcpOutTraffic => $_getN(5);
  @$pb.TagNumber(6)
  set tcpOutTraffic(MetricsInfo_RateInfo v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTcpOutTraffic() => $_has(5);
  @$pb.TagNumber(6)
  void clearTcpOutTraffic() => clearField(6);
  @$pb.TagNumber(6)
  MetricsInfo_RateInfo ensureTcpOutTraffic() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get disconnectionCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set disconnectionCount($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDisconnectionCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisconnectionCount() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<MetricsInfo_NetInfo_DisconnectionDetailInfo>
      get disconnectionDetail => $_getList(7);

  @$pb.TagNumber(9)
  MetricsInfo_RateInfo get udpInTraffic => $_getN(8);
  @$pb.TagNumber(9)
  set udpInTraffic(MetricsInfo_RateInfo v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUdpInTraffic() => $_has(8);
  @$pb.TagNumber(9)
  void clearUdpInTraffic() => clearField(9);
  @$pb.TagNumber(9)
  MetricsInfo_RateInfo ensureUdpInTraffic() => $_ensure(8);

  @$pb.TagNumber(10)
  MetricsInfo_RateInfo get udpOutTraffic => $_getN(9);
  @$pb.TagNumber(10)
  set udpOutTraffic(MetricsInfo_RateInfo v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasUdpOutTraffic() => $_has(9);
  @$pb.TagNumber(10)
  void clearUdpOutTraffic() => clearField(10);
  @$pb.TagNumber(10)
  MetricsInfo_RateInfo ensureUdpOutTraffic() => $_ensure(9);

  @$pb.TagNumber(11)
  MetricsInfo_NetInfo_LatencyInfo get latency => $_getN(10);
  @$pb.TagNumber(11)
  set latency(MetricsInfo_NetInfo_LatencyInfo v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLatency() => $_has(10);
  @$pb.TagNumber(11)
  void clearLatency() => clearField(11);
  @$pb.TagNumber(11)
  MetricsInfo_NetInfo_LatencyInfo ensureLatency() => $_ensure(10);
}

class MetricsInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetricsInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interval')
    ..aOM<MetricsInfo_NodeInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'node',
        subBuilder: MetricsInfo_NodeInfo.create)
    ..aOM<MetricsInfo_BlockChainInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockchain',
        subBuilder: MetricsInfo_BlockChainInfo.create)
    ..aOM<MetricsInfo_NetInfo>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'net',
        subBuilder: MetricsInfo_NetInfo.create)
    ..hasRequiredFields = false;

  MetricsInfo._() : super();
  factory MetricsInfo({
    $fixnum.Int64? interval,
    MetricsInfo_NodeInfo? node,
    MetricsInfo_BlockChainInfo? blockchain,
    MetricsInfo_NetInfo? net,
  }) {
    final _result = create();
    if (interval != null) {
      _result.interval = interval;
    }
    if (node != null) {
      _result.node = node;
    }
    if (blockchain != null) {
      _result.blockchain = blockchain;
    }
    if (net != null) {
      _result.net = net;
    }
    return _result;
  }
  factory MetricsInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricsInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetricsInfo clone() => MetricsInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetricsInfo copyWith(void Function(MetricsInfo) updates) =>
      super.copyWith((message) => updates(message as MetricsInfo))
          as MetricsInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricsInfo create() => MetricsInfo._();
  MetricsInfo createEmptyInstance() => create();
  static $pb.PbList<MetricsInfo> createRepeated() => $pb.PbList<MetricsInfo>();
  @$core.pragma('dart2js:noInline')
  static MetricsInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricsInfo>(create);
  static MetricsInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get interval => $_getI64(0);
  @$pb.TagNumber(1)
  set interval($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterval() => clearField(1);

  @$pb.TagNumber(2)
  MetricsInfo_NodeInfo get node => $_getN(1);
  @$pb.TagNumber(2)
  set node(MetricsInfo_NodeInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNode() => $_has(1);
  @$pb.TagNumber(2)
  void clearNode() => clearField(2);
  @$pb.TagNumber(2)
  MetricsInfo_NodeInfo ensureNode() => $_ensure(1);

  @$pb.TagNumber(3)
  MetricsInfo_BlockChainInfo get blockchain => $_getN(2);
  @$pb.TagNumber(3)
  set blockchain(MetricsInfo_BlockChainInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBlockchain() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockchain() => clearField(3);
  @$pb.TagNumber(3)
  MetricsInfo_BlockChainInfo ensureBlockchain() => $_ensure(2);

  @$pb.TagNumber(4)
  MetricsInfo_NetInfo get net => $_getN(3);
  @$pb.TagNumber(4)
  set net(MetricsInfo_NetInfo v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNet() => $_has(3);
  @$pb.TagNumber(4)
  void clearNet() => clearField(4);
  @$pb.TagNumber(4)
  MetricsInfo_NetInfo ensureNet() => $_ensure(3);
}

class PBFTMessage_Raw extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PBFTMessage.Raw',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..e<PBFTMessage_MsgType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'msgType',
        $pb.PbFieldType.OE,
        defaultOrMaker: PBFTMessage_MsgType.VIEW_CHANGE,
        valueOf: PBFTMessage_MsgType.valueOf,
        enumValues: PBFTMessage_MsgType.values)
    ..e<PBFTMessage_DataType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataType',
        $pb.PbFieldType.OE,
        defaultOrMaker: PBFTMessage_DataType.BLOCK,
        valueOf: PBFTMessage_DataType.valueOf,
        enumValues: PBFTMessage_DataType.values)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'viewN')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'epoch')
    ..a<$core.List<$core.int>>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  PBFTMessage_Raw._() : super();
  factory PBFTMessage_Raw({
    PBFTMessage_MsgType? msgType,
    PBFTMessage_DataType? dataType,
    $fixnum.Int64? viewN,
    $fixnum.Int64? epoch,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (msgType != null) {
      _result.msgType = msgType;
    }
    if (dataType != null) {
      _result.dataType = dataType;
    }
    if (viewN != null) {
      _result.viewN = viewN;
    }
    if (epoch != null) {
      _result.epoch = epoch;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory PBFTMessage_Raw.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PBFTMessage_Raw.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PBFTMessage_Raw clone() => PBFTMessage_Raw()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PBFTMessage_Raw copyWith(void Function(PBFTMessage_Raw) updates) =>
      super.copyWith((message) => updates(message as PBFTMessage_Raw))
          as PBFTMessage_Raw; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PBFTMessage_Raw create() => PBFTMessage_Raw._();
  PBFTMessage_Raw createEmptyInstance() => create();
  static $pb.PbList<PBFTMessage_Raw> createRepeated() =>
      $pb.PbList<PBFTMessage_Raw>();
  @$core.pragma('dart2js:noInline')
  static PBFTMessage_Raw getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PBFTMessage_Raw>(create);
  static PBFTMessage_Raw? _defaultInstance;

  @$pb.TagNumber(1)
  PBFTMessage_MsgType get msgType => $_getN(0);
  @$pb.TagNumber(1)
  set msgType(PBFTMessage_MsgType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMsgType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgType() => clearField(1);

  @$pb.TagNumber(2)
  PBFTMessage_DataType get dataType => $_getN(1);
  @$pb.TagNumber(2)
  set dataType(PBFTMessage_DataType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDataType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get viewN => $_getI64(2);
  @$pb.TagNumber(3)
  set viewN($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasViewN() => $_has(2);
  @$pb.TagNumber(3)
  void clearViewN() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get epoch => $_getI64(3);
  @$pb.TagNumber(4)
  set epoch($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEpoch() => $_has(3);
  @$pb.TagNumber(4)
  void clearEpoch() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get data => $_getN(4);
  @$pb.TagNumber(5)
  set data($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);
}

class PBFTMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PBFTMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aOM<PBFTMessage_Raw>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rawData',
        subBuilder: PBFTMessage_Raw.create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signature',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  PBFTMessage._() : super();
  factory PBFTMessage({
    PBFTMessage_Raw? rawData,
    $core.List<$core.int>? signature,
  }) {
    final _result = create();
    if (rawData != null) {
      _result.rawData = rawData;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    return _result;
  }
  factory PBFTMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PBFTMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PBFTMessage clone() => PBFTMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PBFTMessage copyWith(void Function(PBFTMessage) updates) =>
      super.copyWith((message) => updates(message as PBFTMessage))
          as PBFTMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PBFTMessage create() => PBFTMessage._();
  PBFTMessage createEmptyInstance() => create();
  static $pb.PbList<PBFTMessage> createRepeated() => $pb.PbList<PBFTMessage>();
  @$core.pragma('dart2js:noInline')
  static PBFTMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PBFTMessage>(create);
  static PBFTMessage? _defaultInstance;

  @$pb.TagNumber(1)
  PBFTMessage_Raw get rawData => $_getN(0);
  @$pb.TagNumber(1)
  set rawData(PBFTMessage_Raw v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRawData() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawData() => clearField(1);
  @$pb.TagNumber(1)
  PBFTMessage_Raw ensureRawData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
}

class PBFTCommitResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PBFTCommitResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signature',
        $pb.PbFieldType.PY)
    ..hasRequiredFields = false;

  PBFTCommitResult._() : super();
  factory PBFTCommitResult({
    $core.List<$core.int>? data,
    $core.Iterable<$core.List<$core.int>>? signature,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (signature != null) {
      _result.signature.addAll(signature);
    }
    return _result;
  }
  factory PBFTCommitResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PBFTCommitResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PBFTCommitResult clone() => PBFTCommitResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PBFTCommitResult copyWith(void Function(PBFTCommitResult) updates) =>
      super.copyWith((message) => updates(message as PBFTCommitResult))
          as PBFTCommitResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PBFTCommitResult create() => PBFTCommitResult._();
  PBFTCommitResult createEmptyInstance() => create();
  static $pb.PbList<PBFTCommitResult> createRepeated() =>
      $pb.PbList<PBFTCommitResult>();
  @$core.pragma('dart2js:noInline')
  static PBFTCommitResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PBFTCommitResult>(create);
  static PBFTCommitResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get signature => $_getList(1);
}

class SRL extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SRL',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'srAddress',
        $pb.PbFieldType.PY,
        protoName: 'srAddress')
    ..hasRequiredFields = false;

  SRL._() : super();
  factory SRL({
    $core.Iterable<$core.List<$core.int>>? srAddress,
  }) {
    final _result = create();
    if (srAddress != null) {
      _result.srAddress.addAll(srAddress);
    }
    return _result;
  }
  factory SRL.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SRL.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SRL clone() => SRL()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SRL copyWith(void Function(SRL) updates) =>
      super.copyWith((message) => updates(message as SRL))
          as SRL; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SRL create() => SRL._();
  SRL createEmptyInstance() => create();
  static $pb.PbList<SRL> createRepeated() => $pb.PbList<SRL>();
  @$core.pragma('dart2js:noInline')
  static SRL getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SRL>(create);
  static SRL? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get srAddress => $_getList(0);
}
