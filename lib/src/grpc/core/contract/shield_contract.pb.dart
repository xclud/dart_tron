///
//  Generated code. Do not modify.
//  source: core/contract/shield_contract.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class AuthenticationPath extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AuthenticationPath',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..p<$core.bool>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        $pb.PbFieldType.PB)
    ..hasRequiredFields = false;

  AuthenticationPath._() : super();
  factory AuthenticationPath({
    $core.Iterable<$core.bool>? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value.addAll(value);
    }
    return _result;
  }
  factory AuthenticationPath.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuthenticationPath.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuthenticationPath clone() => AuthenticationPath()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuthenticationPath copyWith(void Function(AuthenticationPath) updates) =>
      super.copyWith((message) => updates(message as AuthenticationPath))
          as AuthenticationPath; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationPath create() => AuthenticationPath._();
  AuthenticationPath createEmptyInstance() => create();
  static $pb.PbList<AuthenticationPath> createRepeated() =>
      $pb.PbList<AuthenticationPath>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationPath getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthenticationPath>(create);
  static AuthenticationPath? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.bool> get value => $_getList(0);
}

class MerklePath extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MerklePath',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..pc<AuthenticationPath>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authenticationPaths',
        $pb.PbFieldType.PM,
        subBuilder: AuthenticationPath.create)
    ..p<$core.bool>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'index',
        $pb.PbFieldType.PB)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rt',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  MerklePath._() : super();
  factory MerklePath({
    $core.Iterable<AuthenticationPath>? authenticationPaths,
    $core.Iterable<$core.bool>? index,
    $core.List<$core.int>? rt,
  }) {
    final _result = create();
    if (authenticationPaths != null) {
      _result.authenticationPaths.addAll(authenticationPaths);
    }
    if (index != null) {
      _result.index.addAll(index);
    }
    if (rt != null) {
      _result.rt = rt;
    }
    return _result;
  }
  factory MerklePath.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MerklePath.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MerklePath clone() => MerklePath()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MerklePath copyWith(void Function(MerklePath) updates) =>
      super.copyWith((message) => updates(message as MerklePath))
          as MerklePath; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MerklePath create() => MerklePath._();
  MerklePath createEmptyInstance() => create();
  static $pb.PbList<MerklePath> createRepeated() => $pb.PbList<MerklePath>();
  @$core.pragma('dart2js:noInline')
  static MerklePath getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerklePath>(create);
  static MerklePath? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AuthenticationPath> get authenticationPaths => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.bool> get index => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get rt => $_getN(2);
  @$pb.TagNumber(3)
  set rt($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRt() => $_has(2);
  @$pb.TagNumber(3)
  void clearRt() => clearField(3);
}

class OutputPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OutputPoint',
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
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'index',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  OutputPoint._() : super();
  factory OutputPoint({
    $core.List<$core.int>? hash,
    $core.int? index,
  }) {
    final _result = create();
    if (hash != null) {
      _result.hash = hash;
    }
    if (index != null) {
      _result.index = index;
    }
    return _result;
  }
  factory OutputPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OutputPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OutputPoint clone() => OutputPoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OutputPoint copyWith(void Function(OutputPoint) updates) =>
      super.copyWith((message) => updates(message as OutputPoint))
          as OutputPoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputPoint create() => OutputPoint._();
  OutputPoint createEmptyInstance() => create();
  static $pb.PbList<OutputPoint> createRepeated() => $pb.PbList<OutputPoint>();
  @$core.pragma('dart2js:noInline')
  static OutputPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutputPoint>(create);
  static OutputPoint? _defaultInstance;

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
  $core.int get index => $_getIZ(1);
  @$pb.TagNumber(2)
  set index($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
}

class OutputPointInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OutputPointInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..pc<OutputPoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outPoints',
        $pb.PbFieldType.PM,
        subBuilder: OutputPoint.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockNum',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  OutputPointInfo._() : super();
  factory OutputPointInfo({
    $core.Iterable<OutputPoint>? outPoints,
    $core.int? blockNum,
  }) {
    final _result = create();
    if (outPoints != null) {
      _result.outPoints.addAll(outPoints);
    }
    if (blockNum != null) {
      _result.blockNum = blockNum;
    }
    return _result;
  }
  factory OutputPointInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OutputPointInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OutputPointInfo clone() => OutputPointInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OutputPointInfo copyWith(void Function(OutputPointInfo) updates) =>
      super.copyWith((message) => updates(message as OutputPointInfo))
          as OutputPointInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputPointInfo create() => OutputPointInfo._();
  OutputPointInfo createEmptyInstance() => create();
  static $pb.PbList<OutputPointInfo> createRepeated() =>
      $pb.PbList<OutputPointInfo>();
  @$core.pragma('dart2js:noInline')
  static OutputPointInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutputPointInfo>(create);
  static OutputPointInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OutputPoint> get outPoints => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get blockNum => $_getIZ(1);
  @$pb.TagNumber(2)
  set blockNum($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBlockNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockNum() => clearField(2);
}

class PedersenHash extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PedersenHash',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  PedersenHash._() : super();
  factory PedersenHash({
    $core.List<$core.int>? content,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    return _result;
  }
  factory PedersenHash.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PedersenHash.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PedersenHash clone() => PedersenHash()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PedersenHash copyWith(void Function(PedersenHash) updates) =>
      super.copyWith((message) => updates(message as PedersenHash))
          as PedersenHash; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PedersenHash create() => PedersenHash._();
  PedersenHash createEmptyInstance() => create();
  static $pb.PbList<PedersenHash> createRepeated() =>
      $pb.PbList<PedersenHash>();
  @$core.pragma('dart2js:noInline')
  static PedersenHash getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PedersenHash>(create);
  static PedersenHash? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
}

class IncrementalMerkleTree extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IncrementalMerkleTree',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aOM<PedersenHash>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'left',
        subBuilder: PedersenHash.create)
    ..aOM<PedersenHash>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'right',
        subBuilder: PedersenHash.create)
    ..pc<PedersenHash>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parents',
        $pb.PbFieldType.PM,
        subBuilder: PedersenHash.create)
    ..hasRequiredFields = false;

  IncrementalMerkleTree._() : super();
  factory IncrementalMerkleTree({
    PedersenHash? left,
    PedersenHash? right,
    $core.Iterable<PedersenHash>? parents,
  }) {
    final _result = create();
    if (left != null) {
      _result.left = left;
    }
    if (right != null) {
      _result.right = right;
    }
    if (parents != null) {
      _result.parents.addAll(parents);
    }
    return _result;
  }
  factory IncrementalMerkleTree.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IncrementalMerkleTree.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IncrementalMerkleTree clone() =>
      IncrementalMerkleTree()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IncrementalMerkleTree copyWith(
          void Function(IncrementalMerkleTree) updates) =>
      super.copyWith((message) => updates(message as IncrementalMerkleTree))
          as IncrementalMerkleTree; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IncrementalMerkleTree create() => IncrementalMerkleTree._();
  IncrementalMerkleTree createEmptyInstance() => create();
  static $pb.PbList<IncrementalMerkleTree> createRepeated() =>
      $pb.PbList<IncrementalMerkleTree>();
  @$core.pragma('dart2js:noInline')
  static IncrementalMerkleTree getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IncrementalMerkleTree>(create);
  static IncrementalMerkleTree? _defaultInstance;

  @$pb.TagNumber(1)
  PedersenHash get left => $_getN(0);
  @$pb.TagNumber(1)
  set left(PedersenHash v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLeft() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeft() => clearField(1);
  @$pb.TagNumber(1)
  PedersenHash ensureLeft() => $_ensure(0);

  @$pb.TagNumber(2)
  PedersenHash get right => $_getN(1);
  @$pb.TagNumber(2)
  set right(PedersenHash v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRight() => $_has(1);
  @$pb.TagNumber(2)
  void clearRight() => clearField(2);
  @$pb.TagNumber(2)
  PedersenHash ensureRight() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<PedersenHash> get parents => $_getList(2);
}

class IncrementalMerkleVoucher extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IncrementalMerkleVoucher',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..aOM<IncrementalMerkleTree>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tree',
        subBuilder: IncrementalMerkleTree.create)
    ..pc<PedersenHash>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filled',
        $pb.PbFieldType.PM,
        subBuilder: PedersenHash.create)
    ..aOM<IncrementalMerkleTree>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cursor',
        subBuilder: IncrementalMerkleTree.create)
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cursorDepth')
    ..a<$core.List<$core.int>>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rt',
        $pb.PbFieldType.OY)
    ..aOM<OutputPoint>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputPoint',
        subBuilder: OutputPoint.create)
    ..hasRequiredFields = false;

  IncrementalMerkleVoucher._() : super();
  factory IncrementalMerkleVoucher({
    IncrementalMerkleTree? tree,
    $core.Iterable<PedersenHash>? filled,
    IncrementalMerkleTree? cursor,
    $fixnum.Int64? cursorDepth,
    $core.List<$core.int>? rt,
    OutputPoint? outputPoint,
  }) {
    final _result = create();
    if (tree != null) {
      _result.tree = tree;
    }
    if (filled != null) {
      _result.filled.addAll(filled);
    }
    if (cursor != null) {
      _result.cursor = cursor;
    }
    if (cursorDepth != null) {
      _result.cursorDepth = cursorDepth;
    }
    if (rt != null) {
      _result.rt = rt;
    }
    if (outputPoint != null) {
      _result.outputPoint = outputPoint;
    }
    return _result;
  }
  factory IncrementalMerkleVoucher.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IncrementalMerkleVoucher.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IncrementalMerkleVoucher clone() =>
      IncrementalMerkleVoucher()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IncrementalMerkleVoucher copyWith(
          void Function(IncrementalMerkleVoucher) updates) =>
      super.copyWith((message) => updates(message as IncrementalMerkleVoucher))
          as IncrementalMerkleVoucher; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IncrementalMerkleVoucher create() => IncrementalMerkleVoucher._();
  IncrementalMerkleVoucher createEmptyInstance() => create();
  static $pb.PbList<IncrementalMerkleVoucher> createRepeated() =>
      $pb.PbList<IncrementalMerkleVoucher>();
  @$core.pragma('dart2js:noInline')
  static IncrementalMerkleVoucher getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IncrementalMerkleVoucher>(create);
  static IncrementalMerkleVoucher? _defaultInstance;

  @$pb.TagNumber(1)
  IncrementalMerkleTree get tree => $_getN(0);
  @$pb.TagNumber(1)
  set tree(IncrementalMerkleTree v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTree() => $_has(0);
  @$pb.TagNumber(1)
  void clearTree() => clearField(1);
  @$pb.TagNumber(1)
  IncrementalMerkleTree ensureTree() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<PedersenHash> get filled => $_getList(1);

  @$pb.TagNumber(3)
  IncrementalMerkleTree get cursor => $_getN(2);
  @$pb.TagNumber(3)
  set cursor(IncrementalMerkleTree v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearCursor() => clearField(3);
  @$pb.TagNumber(3)
  IncrementalMerkleTree ensureCursor() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get cursorDepth => $_getI64(3);
  @$pb.TagNumber(4)
  set cursorDepth($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCursorDepth() => $_has(3);
  @$pb.TagNumber(4)
  void clearCursorDepth() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get rt => $_getN(4);
  @$pb.TagNumber(5)
  set rt($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRt() => $_has(4);
  @$pb.TagNumber(5)
  void clearRt() => clearField(5);

  @$pb.TagNumber(10)
  OutputPoint get outputPoint => $_getN(5);
  @$pb.TagNumber(10)
  set outputPoint(OutputPoint v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasOutputPoint() => $_has(5);
  @$pb.TagNumber(10)
  void clearOutputPoint() => clearField(10);
  @$pb.TagNumber(10)
  OutputPoint ensureOutputPoint() => $_ensure(5);
}

class IncrementalMerkleVoucherInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IncrementalMerkleVoucherInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..pc<IncrementalMerkleVoucher>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vouchers',
        $pb.PbFieldType.PM,
        subBuilder: IncrementalMerkleVoucher.create)
    ..p<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paths',
        $pb.PbFieldType.PY)
    ..hasRequiredFields = false;

  IncrementalMerkleVoucherInfo._() : super();
  factory IncrementalMerkleVoucherInfo({
    $core.Iterable<IncrementalMerkleVoucher>? vouchers,
    $core.Iterable<$core.List<$core.int>>? paths,
  }) {
    final _result = create();
    if (vouchers != null) {
      _result.vouchers.addAll(vouchers);
    }
    if (paths != null) {
      _result.paths.addAll(paths);
    }
    return _result;
  }
  factory IncrementalMerkleVoucherInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IncrementalMerkleVoucherInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IncrementalMerkleVoucherInfo clone() =>
      IncrementalMerkleVoucherInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IncrementalMerkleVoucherInfo copyWith(
          void Function(IncrementalMerkleVoucherInfo) updates) =>
      super.copyWith(
              (message) => updates(message as IncrementalMerkleVoucherInfo))
          as IncrementalMerkleVoucherInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IncrementalMerkleVoucherInfo create() =>
      IncrementalMerkleVoucherInfo._();
  IncrementalMerkleVoucherInfo createEmptyInstance() => create();
  static $pb.PbList<IncrementalMerkleVoucherInfo> createRepeated() =>
      $pb.PbList<IncrementalMerkleVoucherInfo>();
  @$core.pragma('dart2js:noInline')
  static IncrementalMerkleVoucherInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IncrementalMerkleVoucherInfo>(create);
  static IncrementalMerkleVoucherInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IncrementalMerkleVoucher> get vouchers => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get paths => $_getList(1);
}

class SpendDescription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SpendDescription',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'valueCommitment',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'anchor',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nullifier',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rk',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zkproof',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spendAuthoritySignature',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  SpendDescription._() : super();
  factory SpendDescription({
    $core.List<$core.int>? valueCommitment,
    $core.List<$core.int>? anchor,
    $core.List<$core.int>? nullifier,
    $core.List<$core.int>? rk,
    $core.List<$core.int>? zkproof,
    $core.List<$core.int>? spendAuthoritySignature,
  }) {
    final _result = create();
    if (valueCommitment != null) {
      _result.valueCommitment = valueCommitment;
    }
    if (anchor != null) {
      _result.anchor = anchor;
    }
    if (nullifier != null) {
      _result.nullifier = nullifier;
    }
    if (rk != null) {
      _result.rk = rk;
    }
    if (zkproof != null) {
      _result.zkproof = zkproof;
    }
    if (spendAuthoritySignature != null) {
      _result.spendAuthoritySignature = spendAuthoritySignature;
    }
    return _result;
  }
  factory SpendDescription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpendDescription.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpendDescription clone() => SpendDescription()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpendDescription copyWith(void Function(SpendDescription) updates) =>
      super.copyWith((message) => updates(message as SpendDescription))
          as SpendDescription; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpendDescription create() => SpendDescription._();
  SpendDescription createEmptyInstance() => create();
  static $pb.PbList<SpendDescription> createRepeated() =>
      $pb.PbList<SpendDescription>();
  @$core.pragma('dart2js:noInline')
  static SpendDescription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpendDescription>(create);
  static SpendDescription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get valueCommitment => $_getN(0);
  @$pb.TagNumber(1)
  set valueCommitment($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValueCommitment() => $_has(0);
  @$pb.TagNumber(1)
  void clearValueCommitment() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get anchor => $_getN(1);
  @$pb.TagNumber(2)
  set anchor($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnchor() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnchor() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get nullifier => $_getN(2);
  @$pb.TagNumber(3)
  set nullifier($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNullifier() => $_has(2);
  @$pb.TagNumber(3)
  void clearNullifier() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get rk => $_getN(3);
  @$pb.TagNumber(4)
  set rk($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRk() => $_has(3);
  @$pb.TagNumber(4)
  void clearRk() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get zkproof => $_getN(4);
  @$pb.TagNumber(5)
  set zkproof($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasZkproof() => $_has(4);
  @$pb.TagNumber(5)
  void clearZkproof() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get spendAuthoritySignature => $_getN(5);
  @$pb.TagNumber(6)
  set spendAuthoritySignature($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSpendAuthoritySignature() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpendAuthoritySignature() => clearField(6);
}

class ReceiveDescription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReceiveDescription',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'valueCommitment',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'noteCommitment',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'epk',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cEnc',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cOut',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zkproof',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ReceiveDescription._() : super();
  factory ReceiveDescription({
    $core.List<$core.int>? valueCommitment,
    $core.List<$core.int>? noteCommitment,
    $core.List<$core.int>? epk,
    $core.List<$core.int>? cEnc,
    $core.List<$core.int>? cOut,
    $core.List<$core.int>? zkproof,
  }) {
    final _result = create();
    if (valueCommitment != null) {
      _result.valueCommitment = valueCommitment;
    }
    if (noteCommitment != null) {
      _result.noteCommitment = noteCommitment;
    }
    if (epk != null) {
      _result.epk = epk;
    }
    if (cEnc != null) {
      _result.cEnc = cEnc;
    }
    if (cOut != null) {
      _result.cOut = cOut;
    }
    if (zkproof != null) {
      _result.zkproof = zkproof;
    }
    return _result;
  }
  factory ReceiveDescription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReceiveDescription.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReceiveDescription clone() => ReceiveDescription()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReceiveDescription copyWith(void Function(ReceiveDescription) updates) =>
      super.copyWith((message) => updates(message as ReceiveDescription))
          as ReceiveDescription; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReceiveDescription create() => ReceiveDescription._();
  ReceiveDescription createEmptyInstance() => create();
  static $pb.PbList<ReceiveDescription> createRepeated() =>
      $pb.PbList<ReceiveDescription>();
  @$core.pragma('dart2js:noInline')
  static ReceiveDescription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReceiveDescription>(create);
  static ReceiveDescription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get valueCommitment => $_getN(0);
  @$pb.TagNumber(1)
  set valueCommitment($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValueCommitment() => $_has(0);
  @$pb.TagNumber(1)
  void clearValueCommitment() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get noteCommitment => $_getN(1);
  @$pb.TagNumber(2)
  set noteCommitment($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNoteCommitment() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoteCommitment() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get epk => $_getN(2);
  @$pb.TagNumber(3)
  set epk($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEpk() => $_has(2);
  @$pb.TagNumber(3)
  void clearEpk() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get cEnc => $_getN(3);
  @$pb.TagNumber(4)
  set cEnc($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCEnc() => $_has(3);
  @$pb.TagNumber(4)
  void clearCEnc() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get cOut => $_getN(4);
  @$pb.TagNumber(5)
  set cOut($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCOut() => $_has(4);
  @$pb.TagNumber(5)
  void clearCOut() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get zkproof => $_getN(5);
  @$pb.TagNumber(6)
  set zkproof($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasZkproof() => $_has(5);
  @$pb.TagNumber(6)
  void clearZkproof() => clearField(6);
}

class ShieldedTransferContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ShieldedTransferContract',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transparentFromAddress',
        $pb.PbFieldType.OY)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fromAmount')
    ..pc<SpendDescription>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spendDescription',
        $pb.PbFieldType.PM,
        subBuilder: SpendDescription.create)
    ..pc<ReceiveDescription>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'receiveDescription',
        $pb.PbFieldType.PM,
        subBuilder: ReceiveDescription.create)
    ..a<$core.List<$core.int>>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bindingSignature',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transparentToAddress',
        $pb.PbFieldType.OY)
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'toAmount')
    ..hasRequiredFields = false;

  ShieldedTransferContract._() : super();
  factory ShieldedTransferContract({
    $core.List<$core.int>? transparentFromAddress,
    $fixnum.Int64? fromAmount,
    $core.Iterable<SpendDescription>? spendDescription,
    $core.Iterable<ReceiveDescription>? receiveDescription,
    $core.List<$core.int>? bindingSignature,
    $core.List<$core.int>? transparentToAddress,
    $fixnum.Int64? toAmount,
  }) {
    final _result = create();
    if (transparentFromAddress != null) {
      _result.transparentFromAddress = transparentFromAddress;
    }
    if (fromAmount != null) {
      _result.fromAmount = fromAmount;
    }
    if (spendDescription != null) {
      _result.spendDescription.addAll(spendDescription);
    }
    if (receiveDescription != null) {
      _result.receiveDescription.addAll(receiveDescription);
    }
    if (bindingSignature != null) {
      _result.bindingSignature = bindingSignature;
    }
    if (transparentToAddress != null) {
      _result.transparentToAddress = transparentToAddress;
    }
    if (toAmount != null) {
      _result.toAmount = toAmount;
    }
    return _result;
  }
  factory ShieldedTransferContract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ShieldedTransferContract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ShieldedTransferContract clone() =>
      ShieldedTransferContract()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ShieldedTransferContract copyWith(
          void Function(ShieldedTransferContract) updates) =>
      super.copyWith((message) => updates(message as ShieldedTransferContract))
          as ShieldedTransferContract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShieldedTransferContract create() => ShieldedTransferContract._();
  ShieldedTransferContract createEmptyInstance() => create();
  static $pb.PbList<ShieldedTransferContract> createRepeated() =>
      $pb.PbList<ShieldedTransferContract>();
  @$core.pragma('dart2js:noInline')
  static ShieldedTransferContract getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShieldedTransferContract>(create);
  static ShieldedTransferContract? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get transparentFromAddress => $_getN(0);
  @$pb.TagNumber(1)
  set transparentFromAddress($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTransparentFromAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransparentFromAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fromAmount => $_getI64(1);
  @$pb.TagNumber(2)
  set fromAmount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFromAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<SpendDescription> get spendDescription => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<ReceiveDescription> get receiveDescription => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get bindingSignature => $_getN(4);
  @$pb.TagNumber(5)
  set bindingSignature($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBindingSignature() => $_has(4);
  @$pb.TagNumber(5)
  void clearBindingSignature() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get transparentToAddress => $_getN(5);
  @$pb.TagNumber(6)
  set transparentToAddress($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTransparentToAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransparentToAddress() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get toAmount => $_getI64(6);
  @$pb.TagNumber(7)
  set toAmount($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasToAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearToAmount() => clearField(7);
}
