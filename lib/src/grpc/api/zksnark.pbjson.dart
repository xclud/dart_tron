///
//  Generated code. Do not modify.
//  source: api/zksnark.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package, constant_identifier_names

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use zksnarkRequestDescriptor instead')
const ZksnarkRequest$json = const {
  '1': 'ZksnarkRequest',
  '2': const [
    const {
      '1': 'transaction',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protocol.Transaction',
      '10': 'transaction'
    },
    const {'1': 'sighash', '3': 2, '4': 1, '5': 12, '10': 'sighash'},
    const {'1': 'valueBalance', '3': 3, '4': 1, '5': 3, '10': 'valueBalance'},
    const {'1': 'txId', '3': 4, '4': 1, '5': 9, '10': 'txId'},
  ],
};

/// Descriptor for `ZksnarkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zksnarkRequestDescriptor = $convert.base64Decode(
    'Cg5aa3NuYXJrUmVxdWVzdBI3Cgt0cmFuc2FjdGlvbhgBIAEoCzIVLnByb3RvY29sLlRyYW5zYWN0aW9uUgt0cmFuc2FjdGlvbhIYCgdzaWdoYXNoGAIgASgMUgdzaWdoYXNoEiIKDHZhbHVlQmFsYW5jZRgDIAEoA1IMdmFsdWVCYWxhbmNlEhIKBHR4SWQYBCABKAlSBHR4SWQ=');
@$core.Deprecated('Use zksnarkResponseDescriptor instead')
const ZksnarkResponse$json = const {
  '1': 'ZksnarkResponse',
  '2': const [
    const {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.protocol.ZksnarkResponse.Code',
      '10': 'code'
    },
  ],
  '4': const [ZksnarkResponse_Code$json],
};

@$core.Deprecated('Use zksnarkResponseDescriptor instead')
const ZksnarkResponse_Code$json = const {
  '1': 'Code',
  '2': const [
    const {'1': 'SUCCESS', '2': 0},
    const {'1': 'FAILED', '2': 1},
  ],
};

/// Descriptor for `ZksnarkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zksnarkResponseDescriptor = $convert.base64Decode(
    'Cg9aa3NuYXJrUmVzcG9uc2USMgoEY29kZRgBIAEoDjIeLnByb3RvY29sLlprc25hcmtSZXNwb25zZS5Db2RlUgRjb2RlIh8KBENvZGUSCwoHU1VDQ0VTUxAAEgoKBkZBSUxFRBAB');
