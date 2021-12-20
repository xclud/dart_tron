///
//  Generated code. Do not modify.
//  source: core/contract/proposal_contract.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package, constant_identifier_names

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use proposalApproveContractDescriptor instead')
const ProposalApproveContract$json = const {
  '1': 'ProposalApproveContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'proposal_id', '3': 2, '4': 1, '5': 3, '10': 'proposalId'},
    const {
      '1': 'is_add_approval',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'isAddApproval'
    },
  ],
};

/// Descriptor for `ProposalApproveContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proposalApproveContractDescriptor =
    $convert.base64Decode(
        'ChdQcm9wb3NhbEFwcHJvdmVDb250cmFjdBIjCg1vd25lcl9hZGRyZXNzGAEgASgMUgxvd25lckFkZHJlc3MSHwoLcHJvcG9zYWxfaWQYAiABKANSCnByb3Bvc2FsSWQSJgoPaXNfYWRkX2FwcHJvdmFsGAMgASgIUg1pc0FkZEFwcHJvdmFs');
@$core.Deprecated('Use proposalCreateContractDescriptor instead')
const ProposalCreateContract$json = const {
  '1': 'ProposalCreateContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {
      '1': 'parameters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.protocol.ProposalCreateContract.ParametersEntry',
      '10': 'parameters'
    },
  ],
  '3': const [ProposalCreateContract_ParametersEntry$json],
};

@$core.Deprecated('Use proposalCreateContractDescriptor instead')
const ProposalCreateContract_ParametersEntry$json = const {
  '1': 'ParametersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ProposalCreateContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proposalCreateContractDescriptor =
    $convert.base64Decode(
        'ChZQcm9wb3NhbENyZWF0ZUNvbnRyYWN0EiMKDW93bmVyX2FkZHJlc3MYASABKAxSDG93bmVyQWRkcmVzcxJQCgpwYXJhbWV0ZXJzGAIgAygLMjAucHJvdG9jb2wuUHJvcG9zYWxDcmVhdGVDb250cmFjdC5QYXJhbWV0ZXJzRW50cnlSCnBhcmFtZXRlcnMaPQoPUGFyYW1ldGVyc0VudHJ5EhAKA2tleRgBIAEoA1IDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use proposalDeleteContractDescriptor instead')
const ProposalDeleteContract$json = const {
  '1': 'ProposalDeleteContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'proposal_id', '3': 2, '4': 1, '5': 3, '10': 'proposalId'},
  ],
};

/// Descriptor for `ProposalDeleteContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proposalDeleteContractDescriptor =
    $convert.base64Decode(
        'ChZQcm9wb3NhbERlbGV0ZUNvbnRyYWN0EiMKDW93bmVyX2FkZHJlc3MYASABKAxSDG93bmVyQWRkcmVzcxIfCgtwcm9wb3NhbF9pZBgCIAEoA1IKcHJvcG9zYWxJZA==');
