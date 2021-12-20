///
//  Generated code. Do not modify.
//  source: core/contract/witness_contract.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package, constant_identifier_names

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use witnessCreateContractDescriptor instead')
const WitnessCreateContract$json = const {
  '1': 'WitnessCreateContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'url', '3': 2, '4': 1, '5': 12, '10': 'url'},
  ],
};

/// Descriptor for `WitnessCreateContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List witnessCreateContractDescriptor = $convert.base64Decode(
    'ChVXaXRuZXNzQ3JlYXRlQ29udHJhY3QSIwoNb3duZXJfYWRkcmVzcxgBIAEoDFIMb3duZXJBZGRyZXNzEhAKA3VybBgCIAEoDFIDdXJs');
@$core.Deprecated('Use witnessUpdateContractDescriptor instead')
const WitnessUpdateContract$json = const {
  '1': 'WitnessUpdateContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'update_url', '3': 12, '4': 1, '5': 12, '10': 'updateUrl'},
  ],
};

/// Descriptor for `WitnessUpdateContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List witnessUpdateContractDescriptor = $convert.base64Decode(
    'ChVXaXRuZXNzVXBkYXRlQ29udHJhY3QSIwoNb3duZXJfYWRkcmVzcxgBIAEoDFIMb3duZXJBZGRyZXNzEh0KCnVwZGF0ZV91cmwYDCABKAxSCXVwZGF0ZVVybA==');
@$core.Deprecated('Use voteWitnessContractDescriptor instead')
const VoteWitnessContract$json = const {
  '1': 'VoteWitnessContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {
      '1': 'votes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.protocol.VoteWitnessContract.Vote',
      '10': 'votes'
    },
    const {'1': 'support', '3': 3, '4': 1, '5': 8, '10': 'support'},
  ],
  '3': const [VoteWitnessContract_Vote$json],
};

@$core.Deprecated('Use voteWitnessContractDescriptor instead')
const VoteWitnessContract_Vote$json = const {
  '1': 'Vote',
  '2': const [
    const {'1': 'vote_address', '3': 1, '4': 1, '5': 12, '10': 'voteAddress'},
    const {'1': 'vote_count', '3': 2, '4': 1, '5': 3, '10': 'voteCount'},
  ],
};

/// Descriptor for `VoteWitnessContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteWitnessContractDescriptor = $convert.base64Decode(
    'ChNWb3RlV2l0bmVzc0NvbnRyYWN0EiMKDW93bmVyX2FkZHJlc3MYASABKAxSDG93bmVyQWRkcmVzcxI4CgV2b3RlcxgCIAMoCzIiLnByb3RvY29sLlZvdGVXaXRuZXNzQ29udHJhY3QuVm90ZVIFdm90ZXMSGAoHc3VwcG9ydBgDIAEoCFIHc3VwcG9ydBpICgRWb3RlEiEKDHZvdGVfYWRkcmVzcxgBIAEoDFILdm90ZUFkZHJlc3MSHQoKdm90ZV9jb3VudBgCIAEoA1IJdm90ZUNvdW50');
