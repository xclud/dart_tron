///
//  Generated code. Do not modify.
//  source: core/contract/vote_asset_contract.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package, constant_identifier_names

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use voteAssetContractDescriptor instead')
const VoteAssetContract$json = const {
  '1': 'VoteAssetContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'vote_address', '3': 2, '4': 3, '5': 12, '10': 'voteAddress'},
    const {'1': 'support', '3': 3, '4': 1, '5': 8, '10': 'support'},
    const {'1': 'count', '3': 5, '4': 1, '5': 5, '10': 'count'},
  ],
};

/// Descriptor for `VoteAssetContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteAssetContractDescriptor = $convert.base64Decode(
    'ChFWb3RlQXNzZXRDb250cmFjdBIjCg1vd25lcl9hZGRyZXNzGAEgASgMUgxvd25lckFkZHJlc3MSIQoMdm90ZV9hZGRyZXNzGAIgAygMUgt2b3RlQWRkcmVzcxIYCgdzdXBwb3J0GAMgASgIUgdzdXBwb3J0EhQKBWNvdW50GAUgASgFUgVjb3VudA==');
