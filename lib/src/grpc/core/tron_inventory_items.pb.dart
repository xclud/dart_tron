///
//  Generated code. Do not modify.
//  source: core/TronInventoryItems.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class InventoryItems extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InventoryItems',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'protocol'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.O3)
    ..p<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'items',
        $pb.PbFieldType.PY)
    ..hasRequiredFields = false;

  InventoryItems._() : super();
  factory InventoryItems({
    $core.int? type,
    $core.Iterable<$core.List<$core.int>>? items,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory InventoryItems.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InventoryItems.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InventoryItems clone() => InventoryItems()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InventoryItems copyWith(void Function(InventoryItems) updates) =>
      super.copyWith((message) => updates(message as InventoryItems))
          as InventoryItems; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InventoryItems create() => InventoryItems._();
  InventoryItems createEmptyInstance() => create();
  static $pb.PbList<InventoryItems> createRepeated() =>
      $pb.PbList<InventoryItems>();
  @$core.pragma('dart2js:noInline')
  static InventoryItems getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InventoryItems>(create);
  static InventoryItems? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get items => $_getList(1);
}
