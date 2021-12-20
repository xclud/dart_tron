///
//  Generated code. Do not modify.
//  source: core/contract/balance_contract.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart' as $1;

class FreezeBalanceContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FreezeBalanceContract',
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
            : 'frozenBalance')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frozenDuration')
    ..e<$1.ResourceCode>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resource',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.ResourceCode.BANDWIDTH,
        valueOf: $1.ResourceCode.valueOf,
        enumValues: $1.ResourceCode.values)
    ..a<$core.List<$core.int>>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'receiverAddress',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  FreezeBalanceContract._() : super();
  factory FreezeBalanceContract({
    $core.List<$core.int>? ownerAddress,
    $fixnum.Int64? frozenBalance,
    $fixnum.Int64? frozenDuration,
    $1.ResourceCode? resource,
    $core.List<$core.int>? receiverAddress,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (frozenBalance != null) {
      _result.frozenBalance = frozenBalance;
    }
    if (frozenDuration != null) {
      _result.frozenDuration = frozenDuration;
    }
    if (resource != null) {
      _result.resource = resource;
    }
    if (receiverAddress != null) {
      _result.receiverAddress = receiverAddress;
    }
    return _result;
  }
  factory FreezeBalanceContract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FreezeBalanceContract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FreezeBalanceContract clone() =>
      FreezeBalanceContract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FreezeBalanceContract copyWith(
          void Function(FreezeBalanceContract) updates) =>
      super.copyWith((message) => updates(message as FreezeBalanceContract))
          as FreezeBalanceContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FreezeBalanceContract create() => FreezeBalanceContract._();
  FreezeBalanceContract createEmptyInstance() => create();
  static $pb.PbList<FreezeBalanceContract> createRepeated() =>
      $pb.PbList<FreezeBalanceContract>();
  @$core.pragma('dart2js:noInline')
  static FreezeBalanceContract getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FreezeBalanceContract>(create);
  static FreezeBalanceContract? _defaultInstance;

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
  $fixnum.Int64 get frozenBalance => $_getI64(1);
  @$pb.TagNumber(2)
  set frozenBalance($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFrozenBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrozenBalance() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get frozenDuration => $_getI64(2);
  @$pb.TagNumber(3)
  set frozenDuration($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFrozenDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrozenDuration() => clearField(3);

  @$pb.TagNumber(10)
  $1.ResourceCode get resource => $_getN(3);
  @$pb.TagNumber(10)
  set resource($1.ResourceCode v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasResource() => $_has(3);
  @$pb.TagNumber(10)
  void clearResource() => clearField(10);

  @$pb.TagNumber(15)
  $core.List<$core.int> get receiverAddress => $_getN(4);
  @$pb.TagNumber(15)
  set receiverAddress($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasReceiverAddress() => $_has(4);
  @$pb.TagNumber(15)
  void clearReceiverAddress() => clearField(15);
}

class UnfreezeBalanceContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UnfreezeBalanceContract',
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
    ..e<$1.ResourceCode>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resource',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.ResourceCode.BANDWIDTH,
        valueOf: $1.ResourceCode.valueOf,
        enumValues: $1.ResourceCode.values)
    ..a<$core.List<$core.int>>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'receiverAddress',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  UnfreezeBalanceContract._() : super();
  factory UnfreezeBalanceContract({
    $core.List<$core.int>? ownerAddress,
    $1.ResourceCode? resource,
    $core.List<$core.int>? receiverAddress,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (resource != null) {
      _result.resource = resource;
    }
    if (receiverAddress != null) {
      _result.receiverAddress = receiverAddress;
    }
    return _result;
  }
  factory UnfreezeBalanceContract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnfreezeBalanceContract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UnfreezeBalanceContract clone() =>
      UnfreezeBalanceContract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UnfreezeBalanceContract copyWith(
          void Function(UnfreezeBalanceContract) updates) =>
      super.copyWith((message) => updates(message as UnfreezeBalanceContract))
          as UnfreezeBalanceContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnfreezeBalanceContract create() => UnfreezeBalanceContract._();
  UnfreezeBalanceContract createEmptyInstance() => create();
  static $pb.PbList<UnfreezeBalanceContract> createRepeated() =>
      $pb.PbList<UnfreezeBalanceContract>();
  @$core.pragma('dart2js:noInline')
  static UnfreezeBalanceContract getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnfreezeBalanceContract>(create);
  static UnfreezeBalanceContract? _defaultInstance;

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

  @$pb.TagNumber(10)
  $1.ResourceCode get resource => $_getN(1);
  @$pb.TagNumber(10)
  set resource($1.ResourceCode v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(10)
  void clearResource() => clearField(10);

  @$pb.TagNumber(15)
  $core.List<$core.int> get receiverAddress => $_getN(2);
  @$pb.TagNumber(15)
  set receiverAddress($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasReceiverAddress() => $_has(2);
  @$pb.TagNumber(15)
  void clearReceiverAddress() => clearField(15);
}

class WithdrawBalanceContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WithdrawBalanceContract',
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
    ..hasRequiredFields = false;

  WithdrawBalanceContract._() : super();
  factory WithdrawBalanceContract({
    $core.List<$core.int>? ownerAddress,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    return _result;
  }
  factory WithdrawBalanceContract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WithdrawBalanceContract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WithdrawBalanceContract clone() =>
      WithdrawBalanceContract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WithdrawBalanceContract copyWith(
          void Function(WithdrawBalanceContract) updates) =>
      super.copyWith((message) => updates(message as WithdrawBalanceContract))
          as WithdrawBalanceContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawBalanceContract create() => WithdrawBalanceContract._();
  WithdrawBalanceContract createEmptyInstance() => create();
  static $pb.PbList<WithdrawBalanceContract> createRepeated() =>
      $pb.PbList<WithdrawBalanceContract>();
  @$core.pragma('dart2js:noInline')
  static WithdrawBalanceContract getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WithdrawBalanceContract>(create);
  static WithdrawBalanceContract? _defaultInstance;

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
}

class TransferContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransferContract',
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
            : 'toAddress',
        $pb.PbFieldType.OY)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'amount')
    ..hasRequiredFields = false;

  TransferContract._() : super();
  factory TransferContract({
    $core.List<$core.int>? ownerAddress,
    $core.List<$core.int>? toAddress,
    $fixnum.Int64? amount,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (toAddress != null) {
      _result.toAddress = toAddress;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory TransferContract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferContract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferContract clone() => TransferContract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferContract copyWith(void Function(TransferContract) updates) =>
      super.copyWith((message) => updates(message as TransferContract))
          as TransferContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferContract create() => TransferContract._();
  TransferContract createEmptyInstance() => create();
  static $pb.PbList<TransferContract> createRepeated() =>
      $pb.PbList<TransferContract>();
  @$core.pragma('dart2js:noInline')
  static TransferContract getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferContract>(create);
  static TransferContract? _defaultInstance;

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
  $core.List<$core.int> get toAddress => $_getN(1);
  @$pb.TagNumber(2)
  set toAddress($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasToAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearToAddress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

class TransactionBalanceTrace_Operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransactionBalanceTrace.Operation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationIdentifier')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address',
        $pb.PbFieldType.OY)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'amount')
    ..hasRequiredFields = false;

  TransactionBalanceTrace_Operation._() : super();
  factory TransactionBalanceTrace_Operation({
    $fixnum.Int64? operationIdentifier,
    $core.List<$core.int>? address,
    $fixnum.Int64? amount,
  }) {
    final _result = create();
    if (operationIdentifier != null) {
      _result.operationIdentifier = operationIdentifier;
    }
    if (address != null) {
      _result.address = address;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory TransactionBalanceTrace_Operation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionBalanceTrace_Operation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransactionBalanceTrace_Operation clone() =>
      TransactionBalanceTrace_Operation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransactionBalanceTrace_Operation copyWith(
          void Function(TransactionBalanceTrace_Operation) updates) =>
      super.copyWith((message) =>
              updates(message as TransactionBalanceTrace_Operation))
          as TransactionBalanceTrace_Operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionBalanceTrace_Operation create() =>
      TransactionBalanceTrace_Operation._();
  TransactionBalanceTrace_Operation createEmptyInstance() => create();
  static $pb.PbList<TransactionBalanceTrace_Operation> createRepeated() =>
      $pb.PbList<TransactionBalanceTrace_Operation>();
  @$core.pragma('dart2js:noInline')
  static TransactionBalanceTrace_Operation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionBalanceTrace_Operation>(
          create);
  static TransactionBalanceTrace_Operation? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get operationIdentifier => $_getI64(0);
  @$pb.TagNumber(1)
  set operationIdentifier($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperationIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationIdentifier() => clearField(1);

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

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

class TransactionBalanceTrace extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransactionBalanceTrace',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transactionIdentifier',
        $pb.PbFieldType.OY)
    ..pc<TransactionBalanceTrace_Operation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operation',
        $pb.PbFieldType.PM,
        subBuilder: TransactionBalanceTrace_Operation.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status')
    ..hasRequiredFields = false;

  TransactionBalanceTrace._() : super();
  factory TransactionBalanceTrace({
    $core.List<$core.int>? transactionIdentifier,
    $core.Iterable<TransactionBalanceTrace_Operation>? operation,
    $core.String? type,
    $core.String? status,
  }) {
    final _result = create();
    if (transactionIdentifier != null) {
      _result.transactionIdentifier = transactionIdentifier;
    }
    if (operation != null) {
      _result.operation.addAll(operation);
    }
    if (type != null) {
      _result.type = type;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory TransactionBalanceTrace.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionBalanceTrace.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransactionBalanceTrace clone() =>
      TransactionBalanceTrace()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransactionBalanceTrace copyWith(
          void Function(TransactionBalanceTrace) updates) =>
      super.copyWith((message) => updates(message as TransactionBalanceTrace))
          as TransactionBalanceTrace; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionBalanceTrace create() => TransactionBalanceTrace._();
  TransactionBalanceTrace createEmptyInstance() => create();
  static $pb.PbList<TransactionBalanceTrace> createRepeated() =>
      $pb.PbList<TransactionBalanceTrace>();
  @$core.pragma('dart2js:noInline')
  static TransactionBalanceTrace getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionBalanceTrace>(create);
  static TransactionBalanceTrace? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get transactionIdentifier => $_getN(0);
  @$pb.TagNumber(1)
  set transactionIdentifier($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTransactionIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionIdentifier() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TransactionBalanceTrace_Operation> get operation => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}

class BlockBalanceTrace_BlockIdentifier extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BlockBalanceTrace.BlockIdentifier',
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

  BlockBalanceTrace_BlockIdentifier._() : super();
  factory BlockBalanceTrace_BlockIdentifier({
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
  factory BlockBalanceTrace_BlockIdentifier.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockBalanceTrace_BlockIdentifier.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockBalanceTrace_BlockIdentifier clone() =>
      BlockBalanceTrace_BlockIdentifier()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockBalanceTrace_BlockIdentifier copyWith(
          void Function(BlockBalanceTrace_BlockIdentifier) updates) =>
      super.copyWith((message) =>
              updates(message as BlockBalanceTrace_BlockIdentifier))
          as BlockBalanceTrace_BlockIdentifier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockBalanceTrace_BlockIdentifier create() =>
      BlockBalanceTrace_BlockIdentifier._();
  BlockBalanceTrace_BlockIdentifier createEmptyInstance() => create();
  static $pb.PbList<BlockBalanceTrace_BlockIdentifier> createRepeated() =>
      $pb.PbList<BlockBalanceTrace_BlockIdentifier>();
  @$core.pragma('dart2js:noInline')
  static BlockBalanceTrace_BlockIdentifier getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockBalanceTrace_BlockIdentifier>(
          create);
  static BlockBalanceTrace_BlockIdentifier? _defaultInstance;

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

class BlockBalanceTrace extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BlockBalanceTrace',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aOM<BlockBalanceTrace_BlockIdentifier>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockIdentifier',
        subBuilder: BlockBalanceTrace_BlockIdentifier.create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestamp')
    ..pc<TransactionBalanceTrace>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transactionBalanceTrace',
        $pb.PbFieldType.PM,
        subBuilder: TransactionBalanceTrace.create)
    ..hasRequiredFields = false;

  BlockBalanceTrace._() : super();
  factory BlockBalanceTrace({
    BlockBalanceTrace_BlockIdentifier? blockIdentifier,
    $fixnum.Int64? timestamp,
    $core.Iterable<TransactionBalanceTrace>? transactionBalanceTrace,
  }) {
    final _result = create();
    if (blockIdentifier != null) {
      _result.blockIdentifier = blockIdentifier;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (transactionBalanceTrace != null) {
      _result.transactionBalanceTrace.addAll(transactionBalanceTrace);
    }
    return _result;
  }
  factory BlockBalanceTrace.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockBalanceTrace.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockBalanceTrace clone() => BlockBalanceTrace()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockBalanceTrace copyWith(void Function(BlockBalanceTrace) updates) =>
      super.copyWith((message) => updates(message as BlockBalanceTrace))
          as BlockBalanceTrace; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockBalanceTrace create() => BlockBalanceTrace._();
  BlockBalanceTrace createEmptyInstance() => create();
  static $pb.PbList<BlockBalanceTrace> createRepeated() =>
      $pb.PbList<BlockBalanceTrace>();
  @$core.pragma('dart2js:noInline')
  static BlockBalanceTrace getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlockBalanceTrace>(create);
  static BlockBalanceTrace? _defaultInstance;

  @$pb.TagNumber(1)
  BlockBalanceTrace_BlockIdentifier get blockIdentifier => $_getN(0);
  @$pb.TagNumber(1)
  set blockIdentifier(BlockBalanceTrace_BlockIdentifier v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlockIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  BlockBalanceTrace_BlockIdentifier ensureBlockIdentifier() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<TransactionBalanceTrace> get transactionBalanceTrace =>
      $_getList(2);
}

class AccountTrace extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccountTrace',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'balance')
    ..aInt64(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placeholder')
    ..hasRequiredFields = false;

  AccountTrace._() : super();
  factory AccountTrace({
    $fixnum.Int64? balance,
    $fixnum.Int64? placeholder,
  }) {
    final _result = create();
    if (balance != null) {
      _result.balance = balance;
    }
    if (placeholder != null) {
      _result.placeholder = placeholder;
    }
    return _result;
  }
  factory AccountTrace.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountTrace.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountTrace clone() => AccountTrace()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountTrace copyWith(void Function(AccountTrace) updates) =>
      super.copyWith((message) => updates(message as AccountTrace))
          as AccountTrace; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountTrace create() => AccountTrace._();
  AccountTrace createEmptyInstance() => create();
  static $pb.PbList<AccountTrace> createRepeated() =>
      $pb.PbList<AccountTrace>();
  @$core.pragma('dart2js:noInline')
  static AccountTrace getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountTrace>(create);
  static AccountTrace? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get balance => $_getI64(0);
  @$pb.TagNumber(1)
  set balance($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearBalance() => clearField(1);

  @$pb.TagNumber(99)
  $fixnum.Int64 get placeholder => $_getI64(1);
  @$pb.TagNumber(99)
  set placeholder($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasPlaceholder() => $_has(1);
  @$pb.TagNumber(99)
  void clearPlaceholder() => clearField(99);
}

class AccountIdentifier extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccountIdentifier',
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
    ..hasRequiredFields = false;

  AccountIdentifier._() : super();
  factory AccountIdentifier({
    $core.List<$core.int>? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory AccountIdentifier.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountIdentifier.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountIdentifier clone() => AccountIdentifier()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountIdentifier copyWith(void Function(AccountIdentifier) updates) =>
      super.copyWith((message) => updates(message as AccountIdentifier))
          as AccountIdentifier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountIdentifier create() => AccountIdentifier._();
  AccountIdentifier createEmptyInstance() => create();
  static $pb.PbList<AccountIdentifier> createRepeated() =>
      $pb.PbList<AccountIdentifier>();
  @$core.pragma('dart2js:noInline')
  static AccountIdentifier getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountIdentifier>(create);
  static AccountIdentifier? _defaultInstance;

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
}

class AccountBalanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccountBalanceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aOM<AccountIdentifier>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountIdentifier',
        subBuilder: AccountIdentifier.create)
    ..aOM<BlockBalanceTrace_BlockIdentifier>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockIdentifier',
        subBuilder: BlockBalanceTrace_BlockIdentifier.create)
    ..hasRequiredFields = false;

  AccountBalanceRequest._() : super();
  factory AccountBalanceRequest({
    AccountIdentifier? accountIdentifier,
    BlockBalanceTrace_BlockIdentifier? blockIdentifier,
  }) {
    final _result = create();
    if (accountIdentifier != null) {
      _result.accountIdentifier = accountIdentifier;
    }
    if (blockIdentifier != null) {
      _result.blockIdentifier = blockIdentifier;
    }
    return _result;
  }
  factory AccountBalanceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountBalanceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountBalanceRequest clone() =>
      AccountBalanceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountBalanceRequest copyWith(
          void Function(AccountBalanceRequest) updates) =>
      super.copyWith((message) => updates(message as AccountBalanceRequest))
          as AccountBalanceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountBalanceRequest create() => AccountBalanceRequest._();
  AccountBalanceRequest createEmptyInstance() => create();
  static $pb.PbList<AccountBalanceRequest> createRepeated() =>
      $pb.PbList<AccountBalanceRequest>();
  @$core.pragma('dart2js:noInline')
  static AccountBalanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountBalanceRequest>(create);
  static AccountBalanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AccountIdentifier get accountIdentifier => $_getN(0);
  @$pb.TagNumber(1)
  set accountIdentifier(AccountIdentifier v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  AccountIdentifier ensureAccountIdentifier() => $_ensure(0);

  @$pb.TagNumber(2)
  BlockBalanceTrace_BlockIdentifier get blockIdentifier => $_getN(1);
  @$pb.TagNumber(2)
  set blockIdentifier(BlockBalanceTrace_BlockIdentifier v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBlockIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockIdentifier() => clearField(2);
  @$pb.TagNumber(2)
  BlockBalanceTrace_BlockIdentifier ensureBlockIdentifier() => $_ensure(1);
}

class AccountBalanceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccountBalanceResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'balance')
    ..aOM<BlockBalanceTrace_BlockIdentifier>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockIdentifier',
        subBuilder: BlockBalanceTrace_BlockIdentifier.create)
    ..hasRequiredFields = false;

  AccountBalanceResponse._() : super();
  factory AccountBalanceResponse({
    $fixnum.Int64? balance,
    BlockBalanceTrace_BlockIdentifier? blockIdentifier,
  }) {
    final _result = create();
    if (balance != null) {
      _result.balance = balance;
    }
    if (blockIdentifier != null) {
      _result.blockIdentifier = blockIdentifier;
    }
    return _result;
  }
  factory AccountBalanceResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountBalanceResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountBalanceResponse clone() =>
      AccountBalanceResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountBalanceResponse copyWith(
          void Function(AccountBalanceResponse) updates) =>
      super.copyWith((message) => updates(message as AccountBalanceResponse))
          as AccountBalanceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountBalanceResponse create() => AccountBalanceResponse._();
  AccountBalanceResponse createEmptyInstance() => create();
  static $pb.PbList<AccountBalanceResponse> createRepeated() =>
      $pb.PbList<AccountBalanceResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountBalanceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountBalanceResponse>(create);
  static AccountBalanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get balance => $_getI64(0);
  @$pb.TagNumber(1)
  set balance($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearBalance() => clearField(1);

  @$pb.TagNumber(2)
  BlockBalanceTrace_BlockIdentifier get blockIdentifier => $_getN(1);
  @$pb.TagNumber(2)
  set blockIdentifier(BlockBalanceTrace_BlockIdentifier v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBlockIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockIdentifier() => clearField(2);
  @$pb.TagNumber(2)
  BlockBalanceTrace_BlockIdentifier ensureBlockIdentifier() => $_ensure(1);
}
