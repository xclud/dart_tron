///
//  Generated code. Do not modify.
//  source: api/zksnark.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields, constant_identifier_names

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ZksnarkResponse_Code extends $pb.ProtobufEnum {
  static const ZksnarkResponse_Code SUCCESS = ZksnarkResponse_Code._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCESS');
  static const ZksnarkResponse_Code FAILED = ZksnarkResponse_Code._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');

  static const $core.List<ZksnarkResponse_Code> values = <ZksnarkResponse_Code>[
    SUCCESS,
    FAILED,
  ];

  static final $core.Map<$core.int, ZksnarkResponse_Code> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ZksnarkResponse_Code? valueOf($core.int value) => _byValue[value];

  const ZksnarkResponse_Code._($core.int v, $core.String n) : super(v, n);
}
