///
//  Generated code. Do not modify.
//  source: core/contract/account_contract.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../tron.pb.dart' as $0;

class AccountCreateContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccountCreateContract',
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
            : 'accountAddress',
        $pb.PbFieldType.OY)
    ..e<$0.AccountType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.AccountType.Normal,
        valueOf: $0.AccountType.valueOf,
        enumValues: $0.AccountType.values)
    ..hasRequiredFields = false;

  AccountCreateContract._() : super();
  factory AccountCreateContract({
    $core.List<$core.int>? ownerAddress,
    $core.List<$core.int>? accountAddress,
    $0.AccountType? type,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (accountAddress != null) {
      _result.accountAddress = accountAddress;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory AccountCreateContract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountCreateContract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountCreateContract clone() =>
      AccountCreateContract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountCreateContract copyWith(
          void Function(AccountCreateContract) updates) =>
      super.copyWith((message) => updates(message as AccountCreateContract))
          as AccountCreateContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountCreateContract create() => AccountCreateContract._();
  AccountCreateContract createEmptyInstance() => create();
  static $pb.PbList<AccountCreateContract> createRepeated() =>
      $pb.PbList<AccountCreateContract>();
  @$core.pragma('dart2js:noInline')
  static AccountCreateContract getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountCreateContract>(create);
  static AccountCreateContract? _defaultInstance;

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
  $core.List<$core.int> get accountAddress => $_getN(1);
  @$pb.TagNumber(2)
  set accountAddress($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAccountAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountAddress() => clearField(2);

  @$pb.TagNumber(3)
  $0.AccountType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($0.AccountType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class AccountUpdateContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccountUpdateContract',
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
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ownerAddress',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  AccountUpdateContract._() : super();
  factory AccountUpdateContract({
    $core.List<$core.int>? accountName,
    $core.List<$core.int>? ownerAddress,
  }) {
    final _result = create();
    if (accountName != null) {
      _result.accountName = accountName;
    }
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    return _result;
  }
  factory AccountUpdateContract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountUpdateContract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountUpdateContract clone() =>
      AccountUpdateContract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountUpdateContract copyWith(
          void Function(AccountUpdateContract) updates) =>
      super.copyWith((message) => updates(message as AccountUpdateContract))
          as AccountUpdateContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountUpdateContract create() => AccountUpdateContract._();
  AccountUpdateContract createEmptyInstance() => create();
  static $pb.PbList<AccountUpdateContract> createRepeated() =>
      $pb.PbList<AccountUpdateContract>();
  @$core.pragma('dart2js:noInline')
  static AccountUpdateContract getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountUpdateContract>(create);
  static AccountUpdateContract? _defaultInstance;

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
  $core.List<$core.int> get ownerAddress => $_getN(1);
  @$pb.TagNumber(2)
  set ownerAddress($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOwnerAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerAddress() => clearField(2);
}

class SetAccountIdContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetAccountIdContract',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountId',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ownerAddress',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  SetAccountIdContract._() : super();
  factory SetAccountIdContract({
    $core.List<$core.int>? accountId,
    $core.List<$core.int>? ownerAddress,
  }) {
    final _result = create();
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    return _result;
  }
  factory SetAccountIdContract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetAccountIdContract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetAccountIdContract clone() =>
      SetAccountIdContract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetAccountIdContract copyWith(void Function(SetAccountIdContract) updates) =>
      super.copyWith((message) => updates(message as SetAccountIdContract))
          as SetAccountIdContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetAccountIdContract create() => SetAccountIdContract._();
  SetAccountIdContract createEmptyInstance() => create();
  static $pb.PbList<SetAccountIdContract> createRepeated() =>
      $pb.PbList<SetAccountIdContract>();
  @$core.pragma('dart2js:noInline')
  static SetAccountIdContract getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetAccountIdContract>(create);
  static SetAccountIdContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get accountId => $_getN(0);
  @$pb.TagNumber(1)
  set accountId($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

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
}

class AccountPermissionUpdateContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccountPermissionUpdateContract',
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
    ..aOM<$0.Permission>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'owner',
        subBuilder: $0.Permission.create)
    ..aOM<$0.Permission>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'witness',
        subBuilder: $0.Permission.create)
    ..pc<$0.Permission>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actives',
        $pb.PbFieldType.PM,
        subBuilder: $0.Permission.create)
    ..hasRequiredFields = false;

  AccountPermissionUpdateContract._() : super();
  factory AccountPermissionUpdateContract({
    $core.List<$core.int>? ownerAddress,
    $0.Permission? owner,
    $0.Permission? witness,
    $core.Iterable<$0.Permission>? actives,
  }) {
    final _result = create();
    if (ownerAddress != null) {
      _result.ownerAddress = ownerAddress;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    if (witness != null) {
      _result.witness = witness;
    }
    if (actives != null) {
      _result.actives.addAll(actives);
    }
    return _result;
  }
  factory AccountPermissionUpdateContract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountPermissionUpdateContract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountPermissionUpdateContract clone() =>
      AccountPermissionUpdateContract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountPermissionUpdateContract copyWith(
          void Function(AccountPermissionUpdateContract) updates) =>
      super.copyWith(
              (message) => updates(message as AccountPermissionUpdateContract))
          as AccountPermissionUpdateContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountPermissionUpdateContract create() =>
      AccountPermissionUpdateContract._();
  AccountPermissionUpdateContract createEmptyInstance() => create();
  static $pb.PbList<AccountPermissionUpdateContract> createRepeated() =>
      $pb.PbList<AccountPermissionUpdateContract>();
  @$core.pragma('dart2js:noInline')
  static AccountPermissionUpdateContract getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountPermissionUpdateContract>(
          create);
  static AccountPermissionUpdateContract? _defaultInstance;

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
  $0.Permission get owner => $_getN(1);
  @$pb.TagNumber(2)
  set owner($0.Permission v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwner() => clearField(2);
  @$pb.TagNumber(2)
  $0.Permission ensureOwner() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Permission get witness => $_getN(2);
  @$pb.TagNumber(3)
  set witness($0.Permission v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWitness() => $_has(2);
  @$pb.TagNumber(3)
  void clearWitness() => clearField(3);
  @$pb.TagNumber(3)
  $0.Permission ensureWitness() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$0.Permission> get actives => $_getList(3);
}
