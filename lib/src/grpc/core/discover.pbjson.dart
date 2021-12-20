///
//  Generated code. Do not modify.
//  source: core/Discover.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package, constant_identifier_names

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint$json = const {
  '1': 'Endpoint',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    const {'1': 'nodeId', '3': 3, '4': 1, '5': 12, '10': 'nodeId'},
  ],
};

/// Descriptor for `Endpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointDescriptor = $convert.base64Decode(
    'CghFbmRwb2ludBIYCgdhZGRyZXNzGAEgASgMUgdhZGRyZXNzEhIKBHBvcnQYAiABKAVSBHBvcnQSFgoGbm9kZUlkGAMgASgMUgZub2RlSWQ=');
@$core.Deprecated('Use pingMessageDescriptor instead')
const PingMessage$json = const {
  '1': 'PingMessage',
  '2': const [
    const {
      '1': 'from',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protocol.Endpoint',
      '10': 'from'
    },
    const {
      '1': 'to',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.protocol.Endpoint',
      '10': 'to'
    },
    const {'1': 'version', '3': 3, '4': 1, '5': 5, '10': 'version'},
    const {'1': 'timestamp', '3': 4, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `PingMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingMessageDescriptor = $convert.base64Decode(
    'CgtQaW5nTWVzc2FnZRImCgRmcm9tGAEgASgLMhIucHJvdG9jb2wuRW5kcG9pbnRSBGZyb20SIgoCdG8YAiABKAsyEi5wcm90b2NvbC5FbmRwb2ludFICdG8SGAoHdmVyc2lvbhgDIAEoBVIHdmVyc2lvbhIcCgl0aW1lc3RhbXAYBCABKANSCXRpbWVzdGFtcA==');
@$core.Deprecated('Use pongMessageDescriptor instead')
const PongMessage$json = const {
  '1': 'PongMessage',
  '2': const [
    const {
      '1': 'from',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protocol.Endpoint',
      '10': 'from'
    },
    const {'1': 'echo', '3': 2, '4': 1, '5': 5, '10': 'echo'},
    const {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `PongMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pongMessageDescriptor = $convert.base64Decode(
    'CgtQb25nTWVzc2FnZRImCgRmcm9tGAEgASgLMhIucHJvdG9jb2wuRW5kcG9pbnRSBGZyb20SEgoEZWNobxgCIAEoBVIEZWNobxIcCgl0aW1lc3RhbXAYAyABKANSCXRpbWVzdGFtcA==');
@$core.Deprecated('Use findNeighboursDescriptor instead')
const FindNeighbours$json = const {
  '1': 'FindNeighbours',
  '2': const [
    const {
      '1': 'from',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protocol.Endpoint',
      '10': 'from'
    },
    const {'1': 'targetId', '3': 2, '4': 1, '5': 12, '10': 'targetId'},
    const {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `FindNeighbours`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findNeighboursDescriptor = $convert.base64Decode(
    'Cg5GaW5kTmVpZ2hib3VycxImCgRmcm9tGAEgASgLMhIucHJvdG9jb2wuRW5kcG9pbnRSBGZyb20SGgoIdGFyZ2V0SWQYAiABKAxSCHRhcmdldElkEhwKCXRpbWVzdGFtcBgDIAEoA1IJdGltZXN0YW1w');
@$core.Deprecated('Use neighboursDescriptor instead')
const Neighbours$json = const {
  '1': 'Neighbours',
  '2': const [
    const {
      '1': 'from',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protocol.Endpoint',
      '10': 'from'
    },
    const {
      '1': 'neighbours',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.protocol.Endpoint',
      '10': 'neighbours'
    },
    const {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `Neighbours`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List neighboursDescriptor = $convert.base64Decode(
    'CgpOZWlnaGJvdXJzEiYKBGZyb20YASABKAsyEi5wcm90b2NvbC5FbmRwb2ludFIEZnJvbRIyCgpuZWlnaGJvdXJzGAIgAygLMhIucHJvdG9jb2wuRW5kcG9pbnRSCm5laWdoYm91cnMSHAoJdGltZXN0YW1wGAMgASgDUgl0aW1lc3RhbXA=');
@$core.Deprecated('Use backupMessageDescriptor instead')
const BackupMessage$json = const {
  '1': 'BackupMessage',
  '2': const [
    const {'1': 'flag', '3': 1, '4': 1, '5': 8, '10': 'flag'},
    const {'1': 'priority', '3': 2, '4': 1, '5': 5, '10': 'priority'},
  ],
};

/// Descriptor for `BackupMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupMessageDescriptor = $convert.base64Decode(
    'Cg1CYWNrdXBNZXNzYWdlEhIKBGZsYWcYASABKAhSBGZsYWcSGgoIcHJpb3JpdHkYAiABKAVSCHByaW9yaXR5');
