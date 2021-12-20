///
//  Generated code. Do not modify.
//  source: core/contract/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package, constant_identifier_names

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resourceCodeDescriptor instead')
const ResourceCode$json = const {
  '1': 'ResourceCode',
  '2': const [
    const {'1': 'BANDWIDTH', '2': 0},
    const {'1': 'ENERGY', '2': 1},
    const {'1': 'TRON_POWER', '2': 2},
  ],
};

/// Descriptor for `ResourceCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List resourceCodeDescriptor = $convert.base64Decode(
    'CgxSZXNvdXJjZUNvZGUSDQoJQkFORFdJRFRIEAASCgoGRU5FUkdZEAESDgoKVFJPTl9QT1dFUhAC');
