///
//  Generated code. Do not modify.
//  source: core/contract/market_contract.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package, constant_identifier_names

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use marketSellAssetContractDescriptor instead')
const MarketSellAssetContract$json = const {
  '1': 'MarketSellAssetContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'sell_token_id', '3': 2, '4': 1, '5': 12, '10': 'sellTokenId'},
    const {
      '1': 'sell_token_quantity',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'sellTokenQuantity'
    },
    const {'1': 'buy_token_id', '3': 4, '4': 1, '5': 12, '10': 'buyTokenId'},
    const {
      '1': 'buy_token_quantity',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'buyTokenQuantity'
    },
  ],
};

/// Descriptor for `MarketSellAssetContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketSellAssetContractDescriptor =
    $convert.base64Decode(
        'ChdNYXJrZXRTZWxsQXNzZXRDb250cmFjdBIjCg1vd25lcl9hZGRyZXNzGAEgASgMUgxvd25lckFkZHJlc3MSIgoNc2VsbF90b2tlbl9pZBgCIAEoDFILc2VsbFRva2VuSWQSLgoTc2VsbF90b2tlbl9xdWFudGl0eRgDIAEoA1IRc2VsbFRva2VuUXVhbnRpdHkSIAoMYnV5X3Rva2VuX2lkGAQgASgMUgpidXlUb2tlbklkEiwKEmJ1eV90b2tlbl9xdWFudGl0eRgFIAEoA1IQYnV5VG9rZW5RdWFudGl0eQ==');
@$core.Deprecated('Use marketCancelOrderContractDescriptor instead')
const MarketCancelOrderContract$json = const {
  '1': 'MarketCancelOrderContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'order_id', '3': 2, '4': 1, '5': 12, '10': 'orderId'},
  ],
};

/// Descriptor for `MarketCancelOrderContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketCancelOrderContractDescriptor =
    $convert.base64Decode(
        'ChlNYXJrZXRDYW5jZWxPcmRlckNvbnRyYWN0EiMKDW93bmVyX2FkZHJlc3MYASABKAxSDG93bmVyQWRkcmVzcxIZCghvcmRlcl9pZBgCIAEoDFIHb3JkZXJJZA==');
