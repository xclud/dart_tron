///
//  Generated code. Do not modify.
//  source: core/contract/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields, constant_identifier_names

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ResourceCode extends $pb.ProtobufEnum {
  static const ResourceCode BANDWIDTH = ResourceCode._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BANDWIDTH');
  static const ResourceCode ENERGY = ResourceCode._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENERGY');
  static const ResourceCode TRON_POWER = ResourceCode._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TRON_POWER');

  static const $core.List<ResourceCode> values = <ResourceCode>[
    BANDWIDTH,
    ENERGY,
    TRON_POWER,
  ];

  static final $core.Map<$core.int, ResourceCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ResourceCode? valueOf($core.int value) => _byValue[value];

  const ResourceCode._($core.int v, $core.String n) : super(v, n);
}
