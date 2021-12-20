///
//  Generated code. Do not modify.
//  source: core/contract/smart_contract.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'smart_contract.pbenum.dart';

export 'smart_contract.pbenum.dart';

class SmartContract_ABI_Entry_Param extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SmartContract.ABI.Entry.Param',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'indexed')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..hasRequiredFields = false;

  SmartContract_ABI_Entry_Param._() : super();
  factory SmartContract_ABI_Entry_Param({
    $core.bool? indexed,
    $core.String? name,
    $core.String? type,
  }) {
    final _result = create();
    if (indexed != null) {
      _result.indexed = indexed;
    }
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory SmartContract_ABI_Entry_Param.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SmartContract_ABI_Entry_Param.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SmartContract_ABI_Entry_Param clone() =>
      SmartContract_ABI_Entry_Param()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SmartContract_ABI_Entry_Param copyWith(
          void Function(SmartContract_ABI_Entry_Param) updates) =>
      super.copyWith(
              (message) => updates(message as SmartContract_ABI_Entry_Param))
          as SmartContract_ABI_Entry_Param; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmartContract_ABI_Entry_Param create() =>
      SmartContract_ABI_Entry_Param._();
  SmartContract_ABI_Entry_Param createEmptyInstance() => create();
  static $pb.PbList<SmartContract_ABI_Entry_Param> createRepeated() =>
      $pb.PbList<SmartContract_ABI_Entry_Param>();
  @$core.pragma('dart2js:noInline')
  static SmartContract_ABI_Entry_Param getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SmartContract_ABI_Entry_Param>(create);
  static SmartContract_ABI_Entry_Param? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get indexed => $_getBF(0);
  @$pb.TagNumber(1)
  set indexed($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIndexed() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexed() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

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
}

class SmartContract_ABI_Entry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SmartContract.ABI.Entry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'anonymous')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'constant')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pc<SmartContract_ABI_Entry_Param>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputs',
        $pb.PbFieldType.PM,
        subBuilder: SmartContract_ABI_Entry_Param.create)
    ..pc<SmartContract_ABI_Entry_Param>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputs',
        $pb.PbFieldType.PM,
        subBuilder: SmartContract_ABI_Entry_Param.create)
    ..e<SmartContract_ABI_Entry_EntryType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: SmartContract_ABI_Entry_EntryType.UnknownEntryType,
        valueOf: SmartContract_ABI_Entry_EntryType.valueOf,
        enumValues: SmartContract_ABI_Entry_EntryType.values)
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payable')
    ..e<SmartContract_ABI_Entry_StateMutabilityType>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateMutability',
        $pb.PbFieldType.OE,
        protoName: 'stateMutability',
        defaultOrMaker:
            SmartContract_ABI_Entry_StateMutabilityType.UnknownMutabilityType,
        valueOf: SmartContract_ABI_Entry_StateMutabilityType.valueOf,
        enumValues: SmartContract_ABI_Entry_StateMutabilityType.values)
    ..hasRequiredFields = false;

  SmartContract_ABI_Entry._() : super();
  factory SmartContract_ABI_Entry({
    $core.bool? anonymous,
    $core.bool? constant,
    $core.String? name,
    $core.Iterable<SmartContract_ABI_Entry_Param>? inputs,
    $core.Iterable<SmartContract_ABI_Entry_Param>? outputs,
    SmartContract_ABI_Entry_EntryType? type,
    $core.bool? payable,
    SmartContract_ABI_Entry_StateMutabilityType? stateMutability,
  }) {
    final _result = create();
    if (anonymous != null) {
      _result.anonymous = anonymous;
    }
    if (constant != null) {
      _result.constant = constant;
    }
    if (name != null) {
      _result.name = name;
    }
    if (inputs != null) {
      _result.inputs.addAll(inputs);
    }
    if (outputs != null) {
      _result.outputs.addAll(outputs);
    }
    if (type != null) {
      _result.type = type;
    }
    if (payable != null) {
      _result.payable = payable;
    }
    if (stateMutability != null) {
      _result.stateMutability = stateMutability;
    }
    return _result;
  }
  factory SmartContract_ABI_Entry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SmartContract_ABI_Entry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SmartContract_ABI_Entry clone() =>
      SmartContract_ABI_Entry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SmartContract_ABI_Entry copyWith(
          void Function(SmartContract_ABI_Entry) updates) =>
      super.copyWith((message) => updates(message as SmartContract_ABI_Entry))
          as SmartContract_ABI_Entry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmartContract_ABI_Entry create() => SmartContract_ABI_Entry._();
  SmartContract_ABI_Entry createEmptyInstance() => create();
  static $pb.PbList<SmartContract_ABI_Entry> createRepeated() =>
      $pb.PbList<SmartContract_ABI_Entry>();
  @$core.pragma('dart2js:noInline')
  static SmartContract_ABI_Entry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SmartContract_ABI_Entry>(create);
  static SmartContract_ABI_Entry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get anonymous => $_getBF(0);
  @$pb.TagNumber(1)
  set anonymous($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnonymous() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnonymous() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get constant => $_getBF(1);
  @$pb.TagNumber(2)
  set constant($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConstant() => $_has(1);
  @$pb.TagNumber(2)
  void clearConstant() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<SmartContract_ABI_Entry_Param> get inputs => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<SmartContract_ABI_Entry_Param> get outputs => $_getList(4);

  @$pb.TagNumber(6)
  SmartContract_ABI_Entry_EntryType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(SmartContract_ABI_Entry_EntryType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get payable => $_getBF(6);
  @$pb.TagNumber(7)
  set payable($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPayable() => $_has(6);
  @$pb.TagNumber(7)
  void clearPayable() => clearField(7);

  @$pb.TagNumber(8)
  SmartContract_ABI_Entry_StateMutabilityType get stateMutability => $_getN(7);
  @$pb.TagNumber(8)
  set stateMutability(SmartContract_ABI_Entry_StateMutabilityType v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStateMutability() => $_has(7);
  @$pb.TagNumber(8)
  void clearStateMutability() => clearField(8);
}

class SmartContract_ABI extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SmartContract.ABI',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..pc<SmartContract_ABI_Entry>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entrys',
        $pb.PbFieldType.PM,
        subBuilder: SmartContract_ABI_Entry.create)
    ..hasRequiredFields = false;

  SmartContract_ABI._() : super();
  factory SmartContract_ABI({
    $core.Iterable<SmartContract_ABI_Entry>? entrys,
  }) {
    final _result = create();
    if (entrys != null) {
      _result.entrys.addAll(entrys);
    }
    return _result;
  }
  factory SmartContract_ABI.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SmartContract_ABI.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SmartContract_ABI clone() => SmartContract_ABI()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SmartContract_ABI copyWith(void Function(SmartContract_ABI) updates) =>
      super.copyWith((message) => updates(message as SmartContract_ABI))
          as SmartContract_ABI; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmartContract_ABI create() => SmartContract_ABI._();
  SmartContract_ABI createEmptyInstance() => create();
  static $pb.PbList<SmartContract_ABI> createRepeated() =>
      $pb.PbList<SmartContract_ABI>();
  @$core.pragma('dart2js:noInline')
  static SmartContract_ABI getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SmartContract_ABI>(create);
  static SmartContract_ABI? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SmartContract_ABI_Entry> get entrys => $_getList(0);
}

class SmartContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SmartContract',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originAddress',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contractAddress',
        $pb.PbFieldType.OY)
    ..aOM<SmartContract_ABI>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'abi',
        subBuilder: SmartContract_ABI.create)
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bytecode',
        $pb.PbFieldType.OY)
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callValue')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'consumeUserResourcePercent')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originEnergyLimit')
    ..a<$core.List<$core.int>>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'codeHash',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trxHash',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  SmartContract._() : super();
  factory SmartContract({
    $core.List<$core.int>? originAddress,
    $core.List<$core.int>? contractAddress,
    SmartContract_ABI? abi,
    $core.List<$core.int>? bytecode,
    $fixnum.Int64? callValue,
    $fixnum.Int64? consumeUserResourcePercent,
    $core.String? name,
    $fixnum.Int64? originEnergyLimit,
    $core.List<$core.int>? codeHash,
    $core.List<$core.int>? trxHash,
  }) {
    final _result = create();
    if (originAddress != null) {
      _result.originAddress = originAddress;
    }
    if (contractAddress != null) {
      _result.contractAddress = contractAddress;
    }
    if (abi != null) {
      _result.abi = abi;
    }
    if (bytecode != null) {
      _result.bytecode = bytecode;
    }
    if (callValue != null) {
      _result.callValue = callValue;
    }
    if (consumeUserResourcePercent != null) {
      _result.consumeUserResourcePercent = consumeUserResourcePercent;
    }
    if (name != null) {
      _result.name = name;
    }
    if (originEnergyLimit != null) {
      _result.originEnergyLimit = originEnergyLimit;
    }
    if (codeHash != null) {
      _result.codeHash = codeHash;
    }
    if (trxHash != null) {
      _result.trxHash = trxHash;
    }
    return _result;
  }
  factory SmartContract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SmartContract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SmartContract clone() => SmartContract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SmartContract copyWith(void Function(SmartContract) updates) =>
      super.copyWith((message) => updates(message as SmartContract))
          as SmartContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmartContract create() => SmartContract._();
  SmartContract createEmptyInstance() => create();
  static $pb.PbList<SmartContract> createRepeated() =>
      $pb.PbList<SmartContract>();
  @$core.pragma('dart2js:noInline')
  static SmartContract getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SmartContract>(create);
  static SmartContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get originAddress => $_getN(0);
  @$pb.TagNumber(1)
  set originAddress($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOriginAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get contractAddress => $_getN(1);
  @$pb.TagNumber(2)
  set contractAddress($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContractAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractAddress() => clearField(2);

  @$pb.TagNumber(3)
  SmartContract_ABI get abi => $_getN(2);
  @$pb.TagNumber(3)
  set abi(SmartContract_ABI v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAbi() => $_has(2);
  @$pb.TagNumber(3)
  void clearAbi() => clearField(3);
  @$pb.TagNumber(3)
  SmartContract_ABI ensureAbi() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get bytecode => $_getN(3);
  @$pb.TagNumber(4)
  set bytecode($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBytecode() => $_has(3);
  @$pb.TagNumber(4)
  void clearBytecode() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get callValue => $_getI64(4);
  @$pb.TagNumber(5)
  set callValue($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCallValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearCallValue() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get consumeUserResourcePercent => $_getI64(5);
  @$pb.TagNumber(6)
  set consumeUserResourcePercent($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasConsumeUserResourcePercent() => $_has(5);
  @$pb.TagNumber(6)
  void clearConsumeUserResourcePercent() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get originEnergyLimit => $_getI64(7);
  @$pb.TagNumber(8)
  set originEnergyLimit($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasOriginEnergyLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearOriginEnergyLimit() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get codeHash => $_getN(8);
  @$pb.TagNumber(9)
  set codeHash($core.List<$core.int> v) {
    $_setBytes(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCodeHash() => $_has(8);
  @$pb.TagNumber(9)
  void clearCodeHash() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get trxHash => $_getN(9);
  @$pb.TagNumber(10)
  set trxHash($core.List<$core.int> v) {
    $_setBytes(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTrxHash() => $_has(9);
  @$pb.TagNumber(10)
  void clearTrxHash() => clearField(10);
}

class CreateSmartContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateSmartContract',
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
    ..aOM<SmartContract>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'newContract',
        subBuilder: SmartContract.create)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callTokenValue')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tokenId')
    ..hasRequiredFields = false;

  CreateSmartContract._() : super();
  factory CreateSmartContract({
    $core.List<$core.int>? ownerAddress,
    SmartContract? newContract,
    $fixnum.Int64? callTokenValue,
    $fixnum.Int64? tokenId,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (newContract != null) {
      _result.newContract = newContract;
    }
    if (callTokenValue != null) {
      _result.callTokenValue = callTokenValue;
    }
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    return _result;
  }
  factory CreateSmartContract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSmartContract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateSmartContract clone() => CreateSmartContract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateSmartContract copyWith(void Function(CreateSmartContract) updates) =>
      super.copyWith((message) => updates(message as CreateSmartContract))
          as CreateSmartContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSmartContract create() => CreateSmartContract._();
  CreateSmartContract createEmptyInstance() => create();
  static $pb.PbList<CreateSmartContract> createRepeated() =>
      $pb.PbList<CreateSmartContract>();
  @$core.pragma('dart2js:noInline')
  static CreateSmartContract getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSmartContract>(create);
  static CreateSmartContract? _defaultInstance;

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
  SmartContract get newContract => $_getN(1);
  @$pb.TagNumber(2)
  set newContract(SmartContract v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNewContract() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewContract() => clearField(2);
  @$pb.TagNumber(2)
  SmartContract ensureNewContract() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get callTokenValue => $_getI64(2);
  @$pb.TagNumber(3)
  set callTokenValue($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCallTokenValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallTokenValue() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get tokenId => $_getI64(3);
  @$pb.TagNumber(4)
  set tokenId($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTokenId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTokenId() => clearField(4);
}

class TriggerSmartContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TriggerSmartContract',
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
            : 'contractAddress',
        $pb.PbFieldType.OY)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callValue')
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callTokenValue')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tokenId')
    ..hasRequiredFields = false;

  TriggerSmartContract._() : super();
  factory TriggerSmartContract({
    $core.List<$core.int>? ownerAddress,
    $core.List<$core.int>? contractAddress,
    $fixnum.Int64? callValue,
    $core.List<$core.int>? data,
    $fixnum.Int64? callTokenValue,
    $fixnum.Int64? tokenId,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (contractAddress != null) {
      _result.contractAddress = contractAddress;
    }
    if (callValue != null) {
      _result.callValue = callValue;
    }
    if (data != null) {
      _result.data = data;
    }
    if (callTokenValue != null) {
      _result.callTokenValue = callTokenValue;
    }
    if (tokenId != null) {
      _result.tokenId = tokenId;
    }
    return _result;
  }
  factory TriggerSmartContract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TriggerSmartContract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TriggerSmartContract clone() =>
      TriggerSmartContract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TriggerSmartContract copyWith(void Function(TriggerSmartContract) updates) =>
      super.copyWith((message) => updates(message as TriggerSmartContract))
          as TriggerSmartContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TriggerSmartContract create() => TriggerSmartContract._();
  TriggerSmartContract createEmptyInstance() => create();
  static $pb.PbList<TriggerSmartContract> createRepeated() =>
      $pb.PbList<TriggerSmartContract>();
  @$core.pragma('dart2js:noInline')
  static TriggerSmartContract getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TriggerSmartContract>(create);
  static TriggerSmartContract? _defaultInstance;

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
  $core.List<$core.int> get contractAddress => $_getN(1);
  @$pb.TagNumber(2)
  set contractAddress($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContractAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractAddress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get callValue => $_getI64(2);
  @$pb.TagNumber(3)
  set callValue($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCallValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get callTokenValue => $_getI64(4);
  @$pb.TagNumber(5)
  set callTokenValue($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCallTokenValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearCallTokenValue() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get tokenId => $_getI64(5);
  @$pb.TagNumber(6)
  set tokenId($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTokenId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTokenId() => clearField(6);
}

class ClearABIContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClearABIContract',
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
            : 'contractAddress',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ClearABIContract._() : super();
  factory ClearABIContract({
    $core.List<$core.int>? ownerAddress,
    $core.List<$core.int>? contractAddress,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (contractAddress != null) {
      _result.contractAddress = contractAddress;
    }
    return _result;
  }
  factory ClearABIContract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClearABIContract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClearABIContract clone() => ClearABIContract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClearABIContract copyWith(void Function(ClearABIContract) updates) =>
      super.copyWith((message) => updates(message as ClearABIContract))
          as ClearABIContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClearABIContract create() => ClearABIContract._();
  ClearABIContract createEmptyInstance() => create();
  static $pb.PbList<ClearABIContract> createRepeated() =>
      $pb.PbList<ClearABIContract>();
  @$core.pragma('dart2js:noInline')
  static ClearABIContract getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClearABIContract>(create);
  static ClearABIContract? _defaultInstance;

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
  $core.List<$core.int> get contractAddress => $_getN(1);
  @$pb.TagNumber(2)
  set contractAddress($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContractAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractAddress() => clearField(2);
}

class UpdateSettingContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateSettingContract',
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
            : 'contractAddress',
        $pb.PbFieldType.OY)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'consumeUserResourcePercent')
    ..hasRequiredFields = false;

  UpdateSettingContract._() : super();
  factory UpdateSettingContract({
    $core.List<$core.int>? ownerAddress,
    $core.List<$core.int>? contractAddress,
    $fixnum.Int64? consumeUserResourcePercent,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (contractAddress != null) {
      _result.contractAddress = contractAddress;
    }
    if (consumeUserResourcePercent != null) {
      _result.consumeUserResourcePercent = consumeUserResourcePercent;
    }
    return _result;
  }
  factory UpdateSettingContract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSettingContract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateSettingContract clone() =>
      UpdateSettingContract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateSettingContract copyWith(
          void Function(UpdateSettingContract) updates) =>
      super.copyWith((message) => updates(message as UpdateSettingContract))
          as UpdateSettingContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSettingContract create() => UpdateSettingContract._();
  UpdateSettingContract createEmptyInstance() => create();
  static $pb.PbList<UpdateSettingContract> createRepeated() =>
      $pb.PbList<UpdateSettingContract>();
  @$core.pragma('dart2js:noInline')
  static UpdateSettingContract getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSettingContract>(create);
  static UpdateSettingContract? _defaultInstance;

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
  $core.List<$core.int> get contractAddress => $_getN(1);
  @$pb.TagNumber(2)
  set contractAddress($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContractAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractAddress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get consumeUserResourcePercent => $_getI64(2);
  @$pb.TagNumber(3)
  set consumeUserResourcePercent($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConsumeUserResourcePercent() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsumeUserResourcePercent() => clearField(3);
}

class UpdateEnergyLimitContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateEnergyLimitContract',
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
            : 'contractAddress',
        $pb.PbFieldType.OY)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originEnergyLimit')
    ..hasRequiredFields = false;

  UpdateEnergyLimitContract._() : super();
  factory UpdateEnergyLimitContract({
    $core.List<$core.int>? ownerAddress,
    $core.List<$core.int>? contractAddress,
    $fixnum.Int64? originEnergyLimit,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (contractAddress != null) {
      _result.contractAddress = contractAddress;
    }
    if (originEnergyLimit != null) {
      _result.originEnergyLimit = originEnergyLimit;
    }
    return _result;
  }
  factory UpdateEnergyLimitContract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateEnergyLimitContract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateEnergyLimitContract clone() =>
      UpdateEnergyLimitContract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateEnergyLimitContract copyWith(
          void Function(UpdateEnergyLimitContract) updates) =>
      super.copyWith((message) => updates(message as UpdateEnergyLimitContract))
          as UpdateEnergyLimitContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateEnergyLimitContract create() => UpdateEnergyLimitContract._();
  UpdateEnergyLimitContract createEmptyInstance() => create();
  static $pb.PbList<UpdateEnergyLimitContract> createRepeated() =>
      $pb.PbList<UpdateEnergyLimitContract>();
  @$core.pragma('dart2js:noInline')
  static UpdateEnergyLimitContract getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateEnergyLimitContract>(create);
  static UpdateEnergyLimitContract? _defaultInstance;

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
  $core.List<$core.int> get contractAddress => $_getN(1);
  @$pb.TagNumber(2)
  set contractAddress($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContractAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractAddress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get originEnergyLimit => $_getI64(2);
  @$pb.TagNumber(3)
  set originEnergyLimit($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOriginEnergyLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginEnergyLimit() => clearField(3);
}

class SmartContractDataWrapper extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SmartContractDataWrapper',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aOM<SmartContract>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'smartContract',
        subBuilder: SmartContract.create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runtimecode',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  SmartContractDataWrapper._() : super();
  factory SmartContractDataWrapper({
    SmartContract? smartContract,
    $core.List<$core.int>? runtimecode,
  }) {
    final _result = create();
    if (smartContract != null) {
      _result.smartContract = smartContract;
    }
    if (runtimecode != null) {
      _result.runtimecode = runtimecode;
    }
    return _result;
  }
  factory SmartContractDataWrapper.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SmartContractDataWrapper.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SmartContractDataWrapper clone() =>
      SmartContractDataWrapper()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SmartContractDataWrapper copyWith(
          void Function(SmartContractDataWrapper) updates) =>
      super.copyWith((message) => updates(message as SmartContractDataWrapper))
          as SmartContractDataWrapper; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmartContractDataWrapper create() => SmartContractDataWrapper._();
  SmartContractDataWrapper createEmptyInstance() => create();
  static $pb.PbList<SmartContractDataWrapper> createRepeated() =>
      $pb.PbList<SmartContractDataWrapper>();
  @$core.pragma('dart2js:noInline')
  static SmartContractDataWrapper getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SmartContractDataWrapper>(create);
  static SmartContractDataWrapper? _defaultInstance;

  @$pb.TagNumber(1)
  SmartContract get smartContract => $_getN(0);
  @$pb.TagNumber(1)
  set smartContract(SmartContract v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSmartContract() => $_has(0);
  @$pb.TagNumber(1)
  void clearSmartContract() => clearField(1);
  @$pb.TagNumber(1)
  SmartContract ensureSmartContract() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get runtimecode => $_getN(1);
  @$pb.TagNumber(2)
  set runtimecode($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRuntimecode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuntimecode() => clearField(2);
}
