///
//  Generated code. Do not modify.
//  source: core/contract/storage_contract.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package, constant_identifier_names

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use buyStorageBytesContractDescriptor instead')
const BuyStorageBytesContract$json = const {
  '1': 'BuyStorageBytesContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'bytes', '3': 2, '4': 1, '5': 3, '10': 'bytes'},
  ],
};

/// Descriptor for `BuyStorageBytesContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buyStorageBytesContractDescriptor =
    $convert.base64Decode(
        'ChdCdXlTdG9yYWdlQnl0ZXNDb250cmFjdBIjCg1vd25lcl9hZGRyZXNzGAEgASgMUgxvd25lckFkZHJlc3MSFAoFYnl0ZXMYAiABKANSBWJ5dGVz');
@$core.Deprecated('Use buyStorageContractDescriptor instead')
const BuyStorageContract$json = const {
  '1': 'BuyStorageContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'quant', '3': 2, '4': 1, '5': 3, '10': 'quant'},
  ],
};

/// Descriptor for `BuyStorageContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buyStorageContractDescriptor = $convert.base64Decode(
    'ChJCdXlTdG9yYWdlQ29udHJhY3QSIwoNb3duZXJfYWRkcmVzcxgBIAEoDFIMb3duZXJBZGRyZXNzEhQKBXF1YW50GAIgASgDUgVxdWFudA==');
@$core.Deprecated('Use sellStorageContractDescriptor instead')
const SellStorageContract$json = const {
  '1': 'SellStorageContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'storage_bytes', '3': 2, '4': 1, '5': 3, '10': 'storageBytes'},
  ],
};

/// Descriptor for `SellStorageContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sellStorageContractDescriptor = $convert.base64Decode(
    'ChNTZWxsU3RvcmFnZUNvbnRyYWN0EiMKDW93bmVyX2FkZHJlc3MYASABKAxSDG93bmVyQWRkcmVzcxIjCg1zdG9yYWdlX2J5dGVzGAIgASgDUgxzdG9yYWdlQnl0ZXM=');
@$core.Deprecated('Use updateBrokerageContractDescriptor instead')
const UpdateBrokerageContract$json = const {
  '1': 'UpdateBrokerageContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'brokerage', '3': 2, '4': 1, '5': 5, '10': 'brokerage'},
  ],
};

/// Descriptor for `UpdateBrokerageContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBrokerageContractDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVCcm9rZXJhZ2VDb250cmFjdBIjCg1vd25lcl9hZGRyZXNzGAEgASgMUgxvd25lckFkZHJlc3MSHAoJYnJva2VyYWdlGAIgASgFUglicm9rZXJhZ2U=');
