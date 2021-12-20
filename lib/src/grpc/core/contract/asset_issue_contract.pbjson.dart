///
//  Generated code. Do not modify.
//  source: core/contract/asset_issue_contract.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package, constant_identifier_names

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetIssueContractDescriptor instead')
const AssetIssueContract$json = const {
  '1': 'AssetIssueContract',
  '2': const [
    const {'1': 'id', '3': 41, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'name', '3': 2, '4': 1, '5': 12, '10': 'name'},
    const {'1': 'abbr', '3': 3, '4': 1, '5': 12, '10': 'abbr'},
    const {'1': 'total_supply', '3': 4, '4': 1, '5': 3, '10': 'totalSupply'},
    const {
      '1': 'frozen_supply',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.protocol.AssetIssueContract.FrozenSupply',
      '10': 'frozenSupply'
    },
    const {'1': 'trx_num', '3': 6, '4': 1, '5': 5, '10': 'trxNum'},
    const {'1': 'precision', '3': 7, '4': 1, '5': 5, '10': 'precision'},
    const {'1': 'num', '3': 8, '4': 1, '5': 5, '10': 'num'},
    const {'1': 'start_time', '3': 9, '4': 1, '5': 3, '10': 'startTime'},
    const {'1': 'end_time', '3': 10, '4': 1, '5': 3, '10': 'endTime'},
    const {'1': 'order', '3': 11, '4': 1, '5': 3, '10': 'order'},
    const {'1': 'vote_score', '3': 16, '4': 1, '5': 5, '10': 'voteScore'},
    const {'1': 'description', '3': 20, '4': 1, '5': 12, '10': 'description'},
    const {'1': 'url', '3': 21, '4': 1, '5': 12, '10': 'url'},
    const {
      '1': 'free_asset_net_limit',
      '3': 22,
      '4': 1,
      '5': 3,
      '10': 'freeAssetNetLimit'
    },
    const {
      '1': 'public_free_asset_net_limit',
      '3': 23,
      '4': 1,
      '5': 3,
      '10': 'publicFreeAssetNetLimit'
    },
    const {
      '1': 'public_free_asset_net_usage',
      '3': 24,
      '4': 1,
      '5': 3,
      '10': 'publicFreeAssetNetUsage'
    },
    const {
      '1': 'public_latest_free_net_time',
      '3': 25,
      '4': 1,
      '5': 3,
      '10': 'publicLatestFreeNetTime'
    },
  ],
  '3': const [AssetIssueContract_FrozenSupply$json],
};

@$core.Deprecated('Use assetIssueContractDescriptor instead')
const AssetIssueContract_FrozenSupply$json = const {
  '1': 'FrozenSupply',
  '2': const [
    const {'1': 'frozen_amount', '3': 1, '4': 1, '5': 3, '10': 'frozenAmount'},
    const {'1': 'frozen_days', '3': 2, '4': 1, '5': 3, '10': 'frozenDays'},
  ],
};

/// Descriptor for `AssetIssueContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetIssueContractDescriptor = $convert.base64Decode(
    'ChJBc3NldElzc3VlQ29udHJhY3QSDgoCaWQYKSABKAlSAmlkEiMKDW93bmVyX2FkZHJlc3MYASABKAxSDG93bmVyQWRkcmVzcxISCgRuYW1lGAIgASgMUgRuYW1lEhIKBGFiYnIYAyABKAxSBGFiYnISIQoMdG90YWxfc3VwcGx5GAQgASgDUgt0b3RhbFN1cHBseRJOCg1mcm96ZW5fc3VwcGx5GAUgAygLMikucHJvdG9jb2wuQXNzZXRJc3N1ZUNvbnRyYWN0LkZyb3plblN1cHBseVIMZnJvemVuU3VwcGx5EhcKB3RyeF9udW0YBiABKAVSBnRyeE51bRIcCglwcmVjaXNpb24YByABKAVSCXByZWNpc2lvbhIQCgNudW0YCCABKAVSA251bRIdCgpzdGFydF90aW1lGAkgASgDUglzdGFydFRpbWUSGQoIZW5kX3RpbWUYCiABKANSB2VuZFRpbWUSFAoFb3JkZXIYCyABKANSBW9yZGVyEh0KCnZvdGVfc2NvcmUYECABKAVSCXZvdGVTY29yZRIgCgtkZXNjcmlwdGlvbhgUIAEoDFILZGVzY3JpcHRpb24SEAoDdXJsGBUgASgMUgN1cmwSLwoUZnJlZV9hc3NldF9uZXRfbGltaXQYFiABKANSEWZyZWVBc3NldE5ldExpbWl0EjwKG3B1YmxpY19mcmVlX2Fzc2V0X25ldF9saW1pdBgXIAEoA1IXcHVibGljRnJlZUFzc2V0TmV0TGltaXQSPAobcHVibGljX2ZyZWVfYXNzZXRfbmV0X3VzYWdlGBggASgDUhdwdWJsaWNGcmVlQXNzZXROZXRVc2FnZRI8ChtwdWJsaWNfbGF0ZXN0X2ZyZWVfbmV0X3RpbWUYGSABKANSF3B1YmxpY0xhdGVzdEZyZWVOZXRUaW1lGlQKDEZyb3plblN1cHBseRIjCg1mcm96ZW5fYW1vdW50GAEgASgDUgxmcm96ZW5BbW91bnQSHwoLZnJvemVuX2RheXMYAiABKANSCmZyb3plbkRheXM=');
@$core.Deprecated('Use transferAssetContractDescriptor instead')
const TransferAssetContract$json = const {
  '1': 'TransferAssetContract',
  '2': const [
    const {'1': 'asset_name', '3': 1, '4': 1, '5': 12, '10': 'assetName'},
    const {'1': 'owner_address', '3': 2, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'to_address', '3': 3, '4': 1, '5': 12, '10': 'toAddress'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 3, '10': 'amount'},
  ],
};

/// Descriptor for `TransferAssetContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferAssetContractDescriptor = $convert.base64Decode(
    'ChVUcmFuc2ZlckFzc2V0Q29udHJhY3QSHQoKYXNzZXRfbmFtZRgBIAEoDFIJYXNzZXROYW1lEiMKDW93bmVyX2FkZHJlc3MYAiABKAxSDG93bmVyQWRkcmVzcxIdCgp0b19hZGRyZXNzGAMgASgMUgl0b0FkZHJlc3MSFgoGYW1vdW50GAQgASgDUgZhbW91bnQ=');
@$core.Deprecated('Use unfreezeAssetContractDescriptor instead')
const UnfreezeAssetContract$json = const {
  '1': 'UnfreezeAssetContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
  ],
};

/// Descriptor for `UnfreezeAssetContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unfreezeAssetContractDescriptor = $convert.base64Decode(
    'ChVVbmZyZWV6ZUFzc2V0Q29udHJhY3QSIwoNb3duZXJfYWRkcmVzcxgBIAEoDFIMb3duZXJBZGRyZXNz');
@$core.Deprecated('Use updateAssetContractDescriptor instead')
const UpdateAssetContract$json = const {
  '1': 'UpdateAssetContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'description', '3': 2, '4': 1, '5': 12, '10': 'description'},
    const {'1': 'url', '3': 3, '4': 1, '5': 12, '10': 'url'},
    const {'1': 'new_limit', '3': 4, '4': 1, '5': 3, '10': 'newLimit'},
    const {
      '1': 'new_public_limit',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'newPublicLimit'
    },
  ],
};

/// Descriptor for `UpdateAssetContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAssetContractDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVBc3NldENvbnRyYWN0EiMKDW93bmVyX2FkZHJlc3MYASABKAxSDG93bmVyQWRkcmVzcxIgCgtkZXNjcmlwdGlvbhgCIAEoDFILZGVzY3JpcHRpb24SEAoDdXJsGAMgASgMUgN1cmwSGwoJbmV3X2xpbWl0GAQgASgDUghuZXdMaW1pdBIoChBuZXdfcHVibGljX2xpbWl0GAUgASgDUg5uZXdQdWJsaWNMaW1pdA==');
@$core.Deprecated('Use participateAssetIssueContractDescriptor instead')
const ParticipateAssetIssueContract$json = const {
  '1': 'ParticipateAssetIssueContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'to_address', '3': 2, '4': 1, '5': 12, '10': 'toAddress'},
    const {'1': 'asset_name', '3': 3, '4': 1, '5': 12, '10': 'assetName'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 3, '10': 'amount'},
  ],
};

/// Descriptor for `ParticipateAssetIssueContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List participateAssetIssueContractDescriptor =
    $convert.base64Decode(
        'Ch1QYXJ0aWNpcGF0ZUFzc2V0SXNzdWVDb250cmFjdBIjCg1vd25lcl9hZGRyZXNzGAEgASgMUgxvd25lckFkZHJlc3MSHQoKdG9fYWRkcmVzcxgCIAEoDFIJdG9BZGRyZXNzEh0KCmFzc2V0X25hbWUYAyABKAxSCWFzc2V0TmFtZRIWCgZhbW91bnQYBCABKANSBmFtb3VudA==');
