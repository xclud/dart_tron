///
//  Generated code. Do not modify.
//  source: core/Tron.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package, constant_identifier_names

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountTypeDescriptor instead')
const AccountType$json = const {
  '1': 'AccountType',
  '2': const [
    const {'1': 'Normal', '2': 0},
    const {'1': 'AssetIssue', '2': 1},
    const {'1': 'Contract', '2': 2},
  ],
};

/// Descriptor for `AccountType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountTypeDescriptor = $convert.base64Decode(
    'CgtBY2NvdW50VHlwZRIKCgZOb3JtYWwQABIOCgpBc3NldElzc3VlEAESDAoIQ29udHJhY3QQAg==');
@$core.Deprecated('Use reasonCodeDescriptor instead')
const ReasonCode$json = const {
  '1': 'ReasonCode',
  '2': const [
    const {'1': 'REQUESTED', '2': 0},
    const {'1': 'BAD_PROTOCOL', '2': 2},
    const {'1': 'TOO_MANY_PEERS', '2': 4},
    const {'1': 'DUPLICATE_PEER', '2': 5},
    const {'1': 'INCOMPATIBLE_PROTOCOL', '2': 6},
    const {'1': 'NULL_IDENTITY', '2': 7},
    const {'1': 'PEER_QUITING', '2': 8},
    const {'1': 'UNEXPECTED_IDENTITY', '2': 9},
    const {'1': 'LOCAL_IDENTITY', '2': 10},
    const {'1': 'PING_TIMEOUT', '2': 11},
    const {'1': 'USER_REASON', '2': 16},
    const {'1': 'RESET', '2': 17},
    const {'1': 'SYNC_FAIL', '2': 18},
    const {'1': 'FETCH_FAIL', '2': 19},
    const {'1': 'BAD_TX', '2': 20},
    const {'1': 'BAD_BLOCK', '2': 21},
    const {'1': 'FORKED', '2': 22},
    const {'1': 'UNLINKABLE', '2': 23},
    const {'1': 'INCOMPATIBLE_VERSION', '2': 24},
    const {'1': 'INCOMPATIBLE_CHAIN', '2': 25},
    const {'1': 'TIME_OUT', '2': 32},
    const {'1': 'CONNECT_FAIL', '2': 33},
    const {'1': 'TOO_MANY_PEERS_WITH_SAME_IP', '2': 34},
    const {'1': 'UNKNOWN', '2': 255},
  ],
};

/// Descriptor for `ReasonCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reasonCodeDescriptor = $convert.base64Decode(
    'CgpSZWFzb25Db2RlEg0KCVJFUVVFU1RFRBAAEhAKDEJBRF9QUk9UT0NPTBACEhIKDlRPT19NQU5ZX1BFRVJTEAQSEgoORFVQTElDQVRFX1BFRVIQBRIZChVJTkNPTVBBVElCTEVfUFJPVE9DT0wQBhIRCg1OVUxMX0lERU5USVRZEAcSEAoMUEVFUl9RVUlUSU5HEAgSFwoTVU5FWFBFQ1RFRF9JREVOVElUWRAJEhIKDkxPQ0FMX0lERU5USVRZEAoSEAoMUElOR19USU1FT1VUEAsSDwoLVVNFUl9SRUFTT04QEBIJCgVSRVNFVBAREg0KCVNZTkNfRkFJTBASEg4KCkZFVENIX0ZBSUwQExIKCgZCQURfVFgQFBINCglCQURfQkxPQ0sQFRIKCgZGT1JLRUQQFhIOCgpVTkxJTktBQkxFEBcSGAoUSU5DT01QQVRJQkxFX1ZFUlNJT04QGBIWChJJTkNPTVBBVElCTEVfQ0hBSU4QGRIMCghUSU1FX09VVBAgEhAKDENPTk5FQ1RfRkFJTBAhEh8KG1RPT19NQU5ZX1BFRVJTX1dJVEhfU0FNRV9JUBAiEgwKB1VOS05PV04Q/wE=');
@$core.Deprecated('Use accountIdDescriptor instead')
const AccountId$json = const {
  '1': 'AccountId',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 12, '10': 'name'},
    const {'1': 'address', '3': 2, '4': 1, '5': 12, '10': 'address'},
  ],
};

/// Descriptor for `AccountId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountIdDescriptor = $convert.base64Decode(
    'CglBY2NvdW50SWQSEgoEbmFtZRgBIAEoDFIEbmFtZRIYCgdhZGRyZXNzGAIgASgMUgdhZGRyZXNz');
@$core.Deprecated('Use voteDescriptor instead')
const Vote$json = const {
  '1': 'Vote',
  '2': const [
    const {'1': 'vote_address', '3': 1, '4': 1, '5': 12, '10': 'voteAddress'},
    const {'1': 'vote_count', '3': 2, '4': 1, '5': 3, '10': 'voteCount'},
  ],
};

/// Descriptor for `Vote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteDescriptor = $convert.base64Decode(
    'CgRWb3RlEiEKDHZvdGVfYWRkcmVzcxgBIAEoDFILdm90ZUFkZHJlc3MSHQoKdm90ZV9jb3VudBgCIAEoA1IJdm90ZUNvdW50');
@$core.Deprecated('Use proposalDescriptor instead')
const Proposal$json = const {
  '1': 'Proposal',
  '2': const [
    const {'1': 'proposal_id', '3': 1, '4': 1, '5': 3, '10': 'proposalId'},
    const {
      '1': 'proposer_address',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'proposerAddress'
    },
    const {
      '1': 'parameters',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.protocol.Proposal.ParametersEntry',
      '10': 'parameters'
    },
    const {
      '1': 'expiration_time',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'expirationTime'
    },
    const {'1': 'create_time', '3': 5, '4': 1, '5': 3, '10': 'createTime'},
    const {'1': 'approvals', '3': 6, '4': 3, '5': 12, '10': 'approvals'},
    const {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.protocol.Proposal.State',
      '10': 'state'
    },
  ],
  '3': const [Proposal_ParametersEntry$json],
  '4': const [Proposal_State$json],
};

@$core.Deprecated('Use proposalDescriptor instead')
const Proposal_ParametersEntry$json = const {
  '1': 'ParametersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use proposalDescriptor instead')
const Proposal_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'PENDING', '2': 0},
    const {'1': 'DISAPPROVED', '2': 1},
    const {'1': 'APPROVED', '2': 2},
    const {'1': 'CANCELED', '2': 3},
  ],
};

/// Descriptor for `Proposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proposalDescriptor = $convert.base64Decode(
    'CghQcm9wb3NhbBIfCgtwcm9wb3NhbF9pZBgBIAEoA1IKcHJvcG9zYWxJZBIpChBwcm9wb3Nlcl9hZGRyZXNzGAIgASgMUg9wcm9wb3NlckFkZHJlc3MSQgoKcGFyYW1ldGVycxgDIAMoCzIiLnByb3RvY29sLlByb3Bvc2FsLlBhcmFtZXRlcnNFbnRyeVIKcGFyYW1ldGVycxInCg9leHBpcmF0aW9uX3RpbWUYBCABKANSDmV4cGlyYXRpb25UaW1lEh8KC2NyZWF0ZV90aW1lGAUgASgDUgpjcmVhdGVUaW1lEhwKCWFwcHJvdmFscxgGIAMoDFIJYXBwcm92YWxzEi4KBXN0YXRlGAcgASgOMhgucHJvdG9jb2wuUHJvcG9zYWwuU3RhdGVSBXN0YXRlGj0KD1BhcmFtZXRlcnNFbnRyeRIQCgNrZXkYASABKANSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgBIkEKBVN0YXRlEgsKB1BFTkRJTkcQABIPCgtESVNBUFBST1ZFRBABEgwKCEFQUFJPVkVEEAISDAoIQ0FOQ0VMRUQQAw==');
@$core.Deprecated('Use exchangeDescriptor instead')
const Exchange$json = const {
  '1': 'Exchange',
  '2': const [
    const {'1': 'exchange_id', '3': 1, '4': 1, '5': 3, '10': 'exchangeId'},
    const {
      '1': 'creator_address',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'creatorAddress'
    },
    const {'1': 'create_time', '3': 3, '4': 1, '5': 3, '10': 'createTime'},
    const {
      '1': 'first_token_id',
      '3': 6,
      '4': 1,
      '5': 12,
      '10': 'firstTokenId'
    },
    const {
      '1': 'first_token_balance',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'firstTokenBalance'
    },
    const {
      '1': 'second_token_id',
      '3': 8,
      '4': 1,
      '5': 12,
      '10': 'secondTokenId'
    },
    const {
      '1': 'second_token_balance',
      '3': 9,
      '4': 1,
      '5': 3,
      '10': 'secondTokenBalance'
    },
  ],
};

/// Descriptor for `Exchange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exchangeDescriptor = $convert.base64Decode(
    'CghFeGNoYW5nZRIfCgtleGNoYW5nZV9pZBgBIAEoA1IKZXhjaGFuZ2VJZBInCg9jcmVhdG9yX2FkZHJlc3MYAiABKAxSDmNyZWF0b3JBZGRyZXNzEh8KC2NyZWF0ZV90aW1lGAMgASgDUgpjcmVhdGVUaW1lEiQKDmZpcnN0X3Rva2VuX2lkGAYgASgMUgxmaXJzdFRva2VuSWQSLgoTZmlyc3RfdG9rZW5fYmFsYW5jZRgHIAEoA1IRZmlyc3RUb2tlbkJhbGFuY2USJgoPc2Vjb25kX3Rva2VuX2lkGAggASgMUg1zZWNvbmRUb2tlbklkEjAKFHNlY29uZF90b2tlbl9iYWxhbmNlGAkgASgDUhJzZWNvbmRUb2tlbkJhbGFuY2U=');
@$core.Deprecated('Use marketOrderDescriptor instead')
const MarketOrder$json = const {
  '1': 'MarketOrder',
  '2': const [
    const {'1': 'order_id', '3': 1, '4': 1, '5': 12, '10': 'orderId'},
    const {'1': 'owner_address', '3': 2, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'create_time', '3': 3, '4': 1, '5': 3, '10': 'createTime'},
    const {'1': 'sell_token_id', '3': 4, '4': 1, '5': 12, '10': 'sellTokenId'},
    const {
      '1': 'sell_token_quantity',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'sellTokenQuantity'
    },
    const {'1': 'buy_token_id', '3': 6, '4': 1, '5': 12, '10': 'buyTokenId'},
    const {
      '1': 'buy_token_quantity',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'buyTokenQuantity'
    },
    const {
      '1': 'sell_token_quantity_remain',
      '3': 9,
      '4': 1,
      '5': 3,
      '10': 'sellTokenQuantityRemain'
    },
    const {
      '1': 'sell_token_quantity_return',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'sellTokenQuantityReturn'
    },
    const {
      '1': 'state',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.protocol.MarketOrder.State',
      '10': 'state'
    },
    const {'1': 'prev', '3': 12, '4': 1, '5': 12, '10': 'prev'},
    const {'1': 'next', '3': 13, '4': 1, '5': 12, '10': 'next'},
  ],
  '4': const [MarketOrder_State$json],
};

@$core.Deprecated('Use marketOrderDescriptor instead')
const MarketOrder_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'ACTIVE', '2': 0},
    const {'1': 'INACTIVE', '2': 1},
    const {'1': 'CANCELED', '2': 2},
  ],
};

/// Descriptor for `MarketOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketOrderDescriptor = $convert.base64Decode(
    'CgtNYXJrZXRPcmRlchIZCghvcmRlcl9pZBgBIAEoDFIHb3JkZXJJZBIjCg1vd25lcl9hZGRyZXNzGAIgASgMUgxvd25lckFkZHJlc3MSHwoLY3JlYXRlX3RpbWUYAyABKANSCmNyZWF0ZVRpbWUSIgoNc2VsbF90b2tlbl9pZBgEIAEoDFILc2VsbFRva2VuSWQSLgoTc2VsbF90b2tlbl9xdWFudGl0eRgFIAEoA1IRc2VsbFRva2VuUXVhbnRpdHkSIAoMYnV5X3Rva2VuX2lkGAYgASgMUgpidXlUb2tlbklkEiwKEmJ1eV90b2tlbl9xdWFudGl0eRgHIAEoA1IQYnV5VG9rZW5RdWFudGl0eRI7ChpzZWxsX3Rva2VuX3F1YW50aXR5X3JlbWFpbhgJIAEoA1IXc2VsbFRva2VuUXVhbnRpdHlSZW1haW4SOwoac2VsbF90b2tlbl9xdWFudGl0eV9yZXR1cm4YCiABKANSF3NlbGxUb2tlblF1YW50aXR5UmV0dXJuEjEKBXN0YXRlGAsgASgOMhsucHJvdG9jb2wuTWFya2V0T3JkZXIuU3RhdGVSBXN0YXRlEhIKBHByZXYYDCABKAxSBHByZXYSEgoEbmV4dBgNIAEoDFIEbmV4dCIvCgVTdGF0ZRIKCgZBQ1RJVkUQABIMCghJTkFDVElWRRABEgwKCENBTkNFTEVEEAI=');
@$core.Deprecated('Use marketOrderListDescriptor instead')
const MarketOrderList$json = const {
  '1': 'MarketOrderList',
  '2': const [
    const {
      '1': 'orders',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.protocol.MarketOrder',
      '10': 'orders'
    },
  ],
};

/// Descriptor for `MarketOrderList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketOrderListDescriptor = $convert.base64Decode(
    'Cg9NYXJrZXRPcmRlckxpc3QSLQoGb3JkZXJzGAEgAygLMhUucHJvdG9jb2wuTWFya2V0T3JkZXJSBm9yZGVycw==');
@$core.Deprecated('Use marketOrderPairListDescriptor instead')
const MarketOrderPairList$json = const {
  '1': 'MarketOrderPairList',
  '2': const [
    const {
      '1': 'orderPair',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.protocol.MarketOrderPair',
      '10': 'orderPair'
    },
  ],
};

/// Descriptor for `MarketOrderPairList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketOrderPairListDescriptor = $convert.base64Decode(
    'ChNNYXJrZXRPcmRlclBhaXJMaXN0EjcKCW9yZGVyUGFpchgBIAMoCzIZLnByb3RvY29sLk1hcmtldE9yZGVyUGFpclIJb3JkZXJQYWly');
@$core.Deprecated('Use marketOrderPairDescriptor instead')
const MarketOrderPair$json = const {
  '1': 'MarketOrderPair',
  '2': const [
    const {'1': 'sell_token_id', '3': 1, '4': 1, '5': 12, '10': 'sellTokenId'},
    const {'1': 'buy_token_id', '3': 2, '4': 1, '5': 12, '10': 'buyTokenId'},
  ],
};

/// Descriptor for `MarketOrderPair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketOrderPairDescriptor = $convert.base64Decode(
    'Cg9NYXJrZXRPcmRlclBhaXISIgoNc2VsbF90b2tlbl9pZBgBIAEoDFILc2VsbFRva2VuSWQSIAoMYnV5X3Rva2VuX2lkGAIgASgMUgpidXlUb2tlbklk');
@$core.Deprecated('Use marketAccountOrderDescriptor instead')
const MarketAccountOrder$json = const {
  '1': 'MarketAccountOrder',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'orders', '3': 2, '4': 3, '5': 12, '10': 'orders'},
    const {'1': 'count', '3': 3, '4': 1, '5': 3, '10': 'count'},
    const {'1': 'total_count', '3': 4, '4': 1, '5': 3, '10': 'totalCount'},
  ],
};

/// Descriptor for `MarketAccountOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketAccountOrderDescriptor = $convert.base64Decode(
    'ChJNYXJrZXRBY2NvdW50T3JkZXISIwoNb3duZXJfYWRkcmVzcxgBIAEoDFIMb3duZXJBZGRyZXNzEhYKBm9yZGVycxgCIAMoDFIGb3JkZXJzEhQKBWNvdW50GAMgASgDUgVjb3VudBIfCgt0b3RhbF9jb3VudBgEIAEoA1IKdG90YWxDb3VudA==');
@$core.Deprecated('Use marketPriceDescriptor instead')
const MarketPrice$json = const {
  '1': 'MarketPrice',
  '2': const [
    const {
      '1': 'sell_token_quantity',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'sellTokenQuantity'
    },
    const {
      '1': 'buy_token_quantity',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'buyTokenQuantity'
    },
  ],
};

/// Descriptor for `MarketPrice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketPriceDescriptor = $convert.base64Decode(
    'CgtNYXJrZXRQcmljZRIuChNzZWxsX3Rva2VuX3F1YW50aXR5GAEgASgDUhFzZWxsVG9rZW5RdWFudGl0eRIsChJidXlfdG9rZW5fcXVhbnRpdHkYAiABKANSEGJ1eVRva2VuUXVhbnRpdHk=');
@$core.Deprecated('Use marketPriceListDescriptor instead')
const MarketPriceList$json = const {
  '1': 'MarketPriceList',
  '2': const [
    const {'1': 'sell_token_id', '3': 1, '4': 1, '5': 12, '10': 'sellTokenId'},
    const {'1': 'buy_token_id', '3': 2, '4': 1, '5': 12, '10': 'buyTokenId'},
    const {
      '1': 'prices',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.protocol.MarketPrice',
      '10': 'prices'
    },
  ],
};

/// Descriptor for `MarketPriceList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketPriceListDescriptor = $convert.base64Decode(
    'Cg9NYXJrZXRQcmljZUxpc3QSIgoNc2VsbF90b2tlbl9pZBgBIAEoDFILc2VsbFRva2VuSWQSIAoMYnV5X3Rva2VuX2lkGAIgASgMUgpidXlUb2tlbklkEi0KBnByaWNlcxgDIAMoCzIVLnByb3RvY29sLk1hcmtldFByaWNlUgZwcmljZXM=');
@$core.Deprecated('Use marketOrderIdListDescriptor instead')
const MarketOrderIdList$json = const {
  '1': 'MarketOrderIdList',
  '2': const [
    const {'1': 'head', '3': 1, '4': 1, '5': 12, '10': 'head'},
    const {'1': 'tail', '3': 2, '4': 1, '5': 12, '10': 'tail'},
  ],
};

/// Descriptor for `MarketOrderIdList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketOrderIdListDescriptor = $convert.base64Decode(
    'ChFNYXJrZXRPcmRlcklkTGlzdBISCgRoZWFkGAEgASgMUgRoZWFkEhIKBHRhaWwYAiABKAxSBHRhaWw=');
@$core.Deprecated('Use chainParametersDescriptor instead')
const ChainParameters$json = const {
  '1': 'ChainParameters',
  '2': const [
    const {
      '1': 'chainParameter',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.protocol.ChainParameters.ChainParameter',
      '10': 'chainParameter'
    },
  ],
  '3': const [ChainParameters_ChainParameter$json],
};

@$core.Deprecated('Use chainParametersDescriptor instead')
const ChainParameters_ChainParameter$json = const {
  '1': 'ChainParameter',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
};

/// Descriptor for `ChainParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chainParametersDescriptor = $convert.base64Decode(
    'Cg9DaGFpblBhcmFtZXRlcnMSUAoOY2hhaW5QYXJhbWV0ZXIYASADKAsyKC5wcm90b2NvbC5DaGFpblBhcmFtZXRlcnMuQ2hhaW5QYXJhbWV0ZXJSDmNoYWluUGFyYW1ldGVyGjgKDkNoYWluUGFyYW1ldGVyEhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZQ==');
@$core.Deprecated('Use accountDescriptor instead')
const Account$json = const {
  '1': 'Account',
  '2': const [
    const {'1': 'account_name', '3': 1, '4': 1, '5': 12, '10': 'accountName'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.protocol.AccountType',
      '10': 'type'
    },
    const {'1': 'address', '3': 3, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'balance', '3': 4, '4': 1, '5': 3, '10': 'balance'},
    const {
      '1': 'votes',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.protocol.Vote',
      '10': 'votes'
    },
    const {
      '1': 'asset',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.protocol.Account.AssetEntry',
      '10': 'asset'
    },
    const {
      '1': 'assetV2',
      '3': 56,
      '4': 3,
      '5': 11,
      '6': '.protocol.Account.AssetV2Entry',
      '10': 'assetV2'
    },
    const {
      '1': 'frozen',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.protocol.Account.Frozen',
      '10': 'frozen'
    },
    const {'1': 'net_usage', '3': 8, '4': 1, '5': 3, '10': 'netUsage'},
    const {
      '1': 'acquired_delegated_frozen_balance_for_bandwidth',
      '3': 41,
      '4': 1,
      '5': 3,
      '10': 'acquiredDelegatedFrozenBalanceForBandwidth'
    },
    const {
      '1': 'delegated_frozen_balance_for_bandwidth',
      '3': 42,
      '4': 1,
      '5': 3,
      '10': 'delegatedFrozenBalanceForBandwidth'
    },
    const {
      '1': 'old_tron_power',
      '3': 46,
      '4': 1,
      '5': 3,
      '10': 'oldTronPower'
    },
    const {
      '1': 'tron_power',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.protocol.Account.Frozen',
      '10': 'tronPower'
    },
    const {'1': 'create_time', '3': 9, '4': 1, '5': 3, '10': 'createTime'},
    const {
      '1': 'latest_opration_time',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'latestOprationTime'
    },
    const {'1': 'allowance', '3': 11, '4': 1, '5': 3, '10': 'allowance'},
    const {
      '1': 'latest_withdraw_time',
      '3': 12,
      '4': 1,
      '5': 3,
      '10': 'latestWithdrawTime'
    },
    const {'1': 'code', '3': 13, '4': 1, '5': 12, '10': 'code'},
    const {'1': 'is_witness', '3': 14, '4': 1, '5': 8, '10': 'isWitness'},
    const {'1': 'is_committee', '3': 15, '4': 1, '5': 8, '10': 'isCommittee'},
    const {
      '1': 'frozen_supply',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.protocol.Account.Frozen',
      '10': 'frozenSupply'
    },
    const {
      '1': 'asset_issued_name',
      '3': 17,
      '4': 1,
      '5': 12,
      '10': 'assetIssuedName'
    },
    const {
      '1': 'asset_issued_ID',
      '3': 57,
      '4': 1,
      '5': 12,
      '10': 'assetIssuedID'
    },
    const {
      '1': 'latest_asset_operation_time',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.protocol.Account.LatestAssetOperationTimeEntry',
      '10': 'latestAssetOperationTime'
    },
    const {
      '1': 'latest_asset_operation_timeV2',
      '3': 58,
      '4': 3,
      '5': 11,
      '6': '.protocol.Account.LatestAssetOperationTimeV2Entry',
      '10': 'latestAssetOperationTimeV2'
    },
    const {
      '1': 'free_net_usage',
      '3': 19,
      '4': 1,
      '5': 3,
      '10': 'freeNetUsage'
    },
    const {
      '1': 'free_asset_net_usage',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.protocol.Account.FreeAssetNetUsageEntry',
      '10': 'freeAssetNetUsage'
    },
    const {
      '1': 'free_asset_net_usageV2',
      '3': 59,
      '4': 3,
      '5': 11,
      '6': '.protocol.Account.FreeAssetNetUsageV2Entry',
      '10': 'freeAssetNetUsageV2'
    },
    const {
      '1': 'latest_consume_time',
      '3': 21,
      '4': 1,
      '5': 3,
      '10': 'latestConsumeTime'
    },
    const {
      '1': 'latest_consume_free_time',
      '3': 22,
      '4': 1,
      '5': 3,
      '10': 'latestConsumeFreeTime'
    },
    const {'1': 'account_id', '3': 23, '4': 1, '5': 12, '10': 'accountId'},
    const {
      '1': 'account_resource',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.protocol.Account.AccountResource',
      '10': 'accountResource'
    },
    const {'1': 'codeHash', '3': 30, '4': 1, '5': 12, '10': 'codeHash'},
    const {
      '1': 'owner_permission',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.protocol.Permission',
      '10': 'ownerPermission'
    },
    const {
      '1': 'witness_permission',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.protocol.Permission',
      '10': 'witnessPermission'
    },
    const {
      '1': 'active_permission',
      '3': 33,
      '4': 3,
      '5': 11,
      '6': '.protocol.Permission',
      '10': 'activePermission'
    },
  ],
  '3': const [
    Account_Frozen$json,
    Account_AssetEntry$json,
    Account_AssetV2Entry$json,
    Account_LatestAssetOperationTimeEntry$json,
    Account_LatestAssetOperationTimeV2Entry$json,
    Account_FreeAssetNetUsageEntry$json,
    Account_FreeAssetNetUsageV2Entry$json,
    Account_AccountResource$json
  ],
};

@$core.Deprecated('Use accountDescriptor instead')
const Account_Frozen$json = const {
  '1': 'Frozen',
  '2': const [
    const {
      '1': 'frozen_balance',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'frozenBalance'
    },
    const {'1': 'expire_time', '3': 2, '4': 1, '5': 3, '10': 'expireTime'},
  ],
};

@$core.Deprecated('Use accountDescriptor instead')
const Account_AssetEntry$json = const {
  '1': 'AssetEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use accountDescriptor instead')
const Account_AssetV2Entry$json = const {
  '1': 'AssetV2Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use accountDescriptor instead')
const Account_LatestAssetOperationTimeEntry$json = const {
  '1': 'LatestAssetOperationTimeEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use accountDescriptor instead')
const Account_LatestAssetOperationTimeV2Entry$json = const {
  '1': 'LatestAssetOperationTimeV2Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use accountDescriptor instead')
const Account_FreeAssetNetUsageEntry$json = const {
  '1': 'FreeAssetNetUsageEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use accountDescriptor instead')
const Account_FreeAssetNetUsageV2Entry$json = const {
  '1': 'FreeAssetNetUsageV2Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use accountDescriptor instead')
const Account_AccountResource$json = const {
  '1': 'AccountResource',
  '2': const [
    const {'1': 'energy_usage', '3': 1, '4': 1, '5': 3, '10': 'energyUsage'},
    const {
      '1': 'frozen_balance_for_energy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.protocol.Account.Frozen',
      '10': 'frozenBalanceForEnergy'
    },
    const {
      '1': 'latest_consume_time_for_energy',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'latestConsumeTimeForEnergy'
    },
    const {
      '1': 'acquired_delegated_frozen_balance_for_energy',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'acquiredDelegatedFrozenBalanceForEnergy'
    },
    const {
      '1': 'delegated_frozen_balance_for_energy',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'delegatedFrozenBalanceForEnergy'
    },
    const {'1': 'storage_limit', '3': 6, '4': 1, '5': 3, '10': 'storageLimit'},
    const {'1': 'storage_usage', '3': 7, '4': 1, '5': 3, '10': 'storageUsage'},
    const {
      '1': 'latest_exchange_storage_time',
      '3': 8,
      '4': 1,
      '5': 3,
      '10': 'latestExchangeStorageTime'
    },
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode(
    'CgdBY2NvdW50EiEKDGFjY291bnRfbmFtZRgBIAEoDFILYWNjb3VudE5hbWUSKQoEdHlwZRgCIAEoDjIVLnByb3RvY29sLkFjY291bnRUeXBlUgR0eXBlEhgKB2FkZHJlc3MYAyABKAxSB2FkZHJlc3MSGAoHYmFsYW5jZRgEIAEoA1IHYmFsYW5jZRIkCgV2b3RlcxgFIAMoCzIOLnByb3RvY29sLlZvdGVSBXZvdGVzEjIKBWFzc2V0GAYgAygLMhwucHJvdG9jb2wuQWNjb3VudC5Bc3NldEVudHJ5UgVhc3NldBI4Cgdhc3NldFYyGDggAygLMh4ucHJvdG9jb2wuQWNjb3VudC5Bc3NldFYyRW50cnlSB2Fzc2V0VjISMAoGZnJvemVuGAcgAygLMhgucHJvdG9jb2wuQWNjb3VudC5Gcm96ZW5SBmZyb3plbhIbCgluZXRfdXNhZ2UYCCABKANSCG5ldFVzYWdlEmMKL2FjcXVpcmVkX2RlbGVnYXRlZF9mcm96ZW5fYmFsYW5jZV9mb3JfYmFuZHdpZHRoGCkgASgDUiphY3F1aXJlZERlbGVnYXRlZEZyb3plbkJhbGFuY2VGb3JCYW5kd2lkdGgSUgomZGVsZWdhdGVkX2Zyb3plbl9iYWxhbmNlX2Zvcl9iYW5kd2lkdGgYKiABKANSImRlbGVnYXRlZEZyb3plbkJhbGFuY2VGb3JCYW5kd2lkdGgSJAoOb2xkX3Ryb25fcG93ZXIYLiABKANSDG9sZFRyb25Qb3dlchI3Cgp0cm9uX3Bvd2VyGC8gASgLMhgucHJvdG9jb2wuQWNjb3VudC5Gcm96ZW5SCXRyb25Qb3dlchIfCgtjcmVhdGVfdGltZRgJIAEoA1IKY3JlYXRlVGltZRIwChRsYXRlc3Rfb3ByYXRpb25fdGltZRgKIAEoA1ISbGF0ZXN0T3ByYXRpb25UaW1lEhwKCWFsbG93YW5jZRgLIAEoA1IJYWxsb3dhbmNlEjAKFGxhdGVzdF93aXRoZHJhd190aW1lGAwgASgDUhJsYXRlc3RXaXRoZHJhd1RpbWUSEgoEY29kZRgNIAEoDFIEY29kZRIdCgppc193aXRuZXNzGA4gASgIUglpc1dpdG5lc3MSIQoMaXNfY29tbWl0dGVlGA8gASgIUgtpc0NvbW1pdHRlZRI9Cg1mcm96ZW5fc3VwcGx5GBAgAygLMhgucHJvdG9jb2wuQWNjb3VudC5Gcm96ZW5SDGZyb3plblN1cHBseRIqChFhc3NldF9pc3N1ZWRfbmFtZRgRIAEoDFIPYXNzZXRJc3N1ZWROYW1lEiYKD2Fzc2V0X2lzc3VlZF9JRBg5IAEoDFINYXNzZXRJc3N1ZWRJRBJuChtsYXRlc3RfYXNzZXRfb3BlcmF0aW9uX3RpbWUYEiADKAsyLy5wcm90b2NvbC5BY2NvdW50LkxhdGVzdEFzc2V0T3BlcmF0aW9uVGltZUVudHJ5UhhsYXRlc3RBc3NldE9wZXJhdGlvblRpbWUSdAodbGF0ZXN0X2Fzc2V0X29wZXJhdGlvbl90aW1lVjIYOiADKAsyMS5wcm90b2NvbC5BY2NvdW50LkxhdGVzdEFzc2V0T3BlcmF0aW9uVGltZVYyRW50cnlSGmxhdGVzdEFzc2V0T3BlcmF0aW9uVGltZVYyEiQKDmZyZWVfbmV0X3VzYWdlGBMgASgDUgxmcmVlTmV0VXNhZ2USWQoUZnJlZV9hc3NldF9uZXRfdXNhZ2UYFCADKAsyKC5wcm90b2NvbC5BY2NvdW50LkZyZWVBc3NldE5ldFVzYWdlRW50cnlSEWZyZWVBc3NldE5ldFVzYWdlEl8KFmZyZWVfYXNzZXRfbmV0X3VzYWdlVjIYOyADKAsyKi5wcm90b2NvbC5BY2NvdW50LkZyZWVBc3NldE5ldFVzYWdlVjJFbnRyeVITZnJlZUFzc2V0TmV0VXNhZ2VWMhIuChNsYXRlc3RfY29uc3VtZV90aW1lGBUgASgDUhFsYXRlc3RDb25zdW1lVGltZRI3ChhsYXRlc3RfY29uc3VtZV9mcmVlX3RpbWUYFiABKANSFWxhdGVzdENvbnN1bWVGcmVlVGltZRIdCgphY2NvdW50X2lkGBcgASgMUglhY2NvdW50SWQSTAoQYWNjb3VudF9yZXNvdXJjZRgaIAEoCzIhLnByb3RvY29sLkFjY291bnQuQWNjb3VudFJlc291cmNlUg9hY2NvdW50UmVzb3VyY2USGgoIY29kZUhhc2gYHiABKAxSCGNvZGVIYXNoEj8KEG93bmVyX3Blcm1pc3Npb24YHyABKAsyFC5wcm90b2NvbC5QZXJtaXNzaW9uUg9vd25lclBlcm1pc3Npb24SQwoSd2l0bmVzc19wZXJtaXNzaW9uGCAgASgLMhQucHJvdG9jb2wuUGVybWlzc2lvblIRd2l0bmVzc1Blcm1pc3Npb24SQQoRYWN0aXZlX3Blcm1pc3Npb24YISADKAsyFC5wcm90b2NvbC5QZXJtaXNzaW9uUhBhY3RpdmVQZXJtaXNzaW9uGlAKBkZyb3plbhIlCg5mcm96ZW5fYmFsYW5jZRgBIAEoA1INZnJvemVuQmFsYW5jZRIfCgtleHBpcmVfdGltZRgCIAEoA1IKZXhwaXJlVGltZRo4CgpBc3NldEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAEaOgoMQXNzZXRWMkVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAEaSwodTGF0ZXN0QXNzZXRPcGVyYXRpb25UaW1lRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbHVlOgI4ARpNCh9MYXRlc3RBc3NldE9wZXJhdGlvblRpbWVWMkVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAEaRAoWRnJlZUFzc2V0TmV0VXNhZ2VFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgBGkYKGEZyZWVBc3NldE5ldFVzYWdlVjJFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgBGoUECg9BY2NvdW50UmVzb3VyY2USIQoMZW5lcmd5X3VzYWdlGAEgASgDUgtlbmVyZ3lVc2FnZRJTChlmcm96ZW5fYmFsYW5jZV9mb3JfZW5lcmd5GAIgASgLMhgucHJvdG9jb2wuQWNjb3VudC5Gcm96ZW5SFmZyb3plbkJhbGFuY2VGb3JFbmVyZ3kSQgoebGF0ZXN0X2NvbnN1bWVfdGltZV9mb3JfZW5lcmd5GAMgASgDUhpsYXRlc3RDb25zdW1lVGltZUZvckVuZXJneRJdCixhY3F1aXJlZF9kZWxlZ2F0ZWRfZnJvemVuX2JhbGFuY2VfZm9yX2VuZXJneRgEIAEoA1InYWNxdWlyZWREZWxlZ2F0ZWRGcm96ZW5CYWxhbmNlRm9yRW5lcmd5EkwKI2RlbGVnYXRlZF9mcm96ZW5fYmFsYW5jZV9mb3JfZW5lcmd5GAUgASgDUh9kZWxlZ2F0ZWRGcm96ZW5CYWxhbmNlRm9yRW5lcmd5EiMKDXN0b3JhZ2VfbGltaXQYBiABKANSDHN0b3JhZ2VMaW1pdBIjCg1zdG9yYWdlX3VzYWdlGAcgASgDUgxzdG9yYWdlVXNhZ2USPwocbGF0ZXN0X2V4Y2hhbmdlX3N0b3JhZ2VfdGltZRgIIAEoA1IZbGF0ZXN0RXhjaGFuZ2VTdG9yYWdlVGltZQ==');
@$core.Deprecated('Use accountAssetDescriptor instead')
const AccountAsset$json = const {
  '1': 'AccountAsset',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
    const {
      '1': 'asset',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.protocol.AccountAsset.AssetEntry',
      '10': 'asset'
    },
    const {
      '1': 'assetV2',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.protocol.AccountAsset.AssetV2Entry',
      '10': 'assetV2'
    },
    const {
      '1': 'asset_issued_name',
      '3': 4,
      '4': 1,
      '5': 12,
      '10': 'assetIssuedName'
    },
    const {
      '1': 'asset_issued_ID',
      '3': 5,
      '4': 1,
      '5': 12,
      '10': 'assetIssuedID'
    },
    const {
      '1': 'latest_asset_operation_time',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.protocol.AccountAsset.LatestAssetOperationTimeEntry',
      '10': 'latestAssetOperationTime'
    },
    const {
      '1': 'latest_asset_operation_timeV2',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.protocol.AccountAsset.LatestAssetOperationTimeV2Entry',
      '10': 'latestAssetOperationTimeV2'
    },
    const {
      '1': 'free_asset_net_usage',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.protocol.AccountAsset.FreeAssetNetUsageEntry',
      '10': 'freeAssetNetUsage'
    },
    const {
      '1': 'free_asset_net_usageV2',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.protocol.AccountAsset.FreeAssetNetUsageV2Entry',
      '10': 'freeAssetNetUsageV2'
    },
    const {
      '1': 'frozen_supply',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.protocol.AccountAsset.Frozen',
      '10': 'frozenSupply'
    },
  ],
  '3': const [
    AccountAsset_Frozen$json,
    AccountAsset_AssetEntry$json,
    AccountAsset_AssetV2Entry$json,
    AccountAsset_LatestAssetOperationTimeEntry$json,
    AccountAsset_LatestAssetOperationTimeV2Entry$json,
    AccountAsset_FreeAssetNetUsageEntry$json,
    AccountAsset_FreeAssetNetUsageV2Entry$json
  ],
};

@$core.Deprecated('Use accountAssetDescriptor instead')
const AccountAsset_Frozen$json = const {
  '1': 'Frozen',
  '2': const [
    const {
      '1': 'frozen_balance',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'frozenBalance'
    },
    const {'1': 'expire_time', '3': 2, '4': 1, '5': 3, '10': 'expireTime'},
  ],
};

@$core.Deprecated('Use accountAssetDescriptor instead')
const AccountAsset_AssetEntry$json = const {
  '1': 'AssetEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use accountAssetDescriptor instead')
const AccountAsset_AssetV2Entry$json = const {
  '1': 'AssetV2Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use accountAssetDescriptor instead')
const AccountAsset_LatestAssetOperationTimeEntry$json = const {
  '1': 'LatestAssetOperationTimeEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use accountAssetDescriptor instead')
const AccountAsset_LatestAssetOperationTimeV2Entry$json = const {
  '1': 'LatestAssetOperationTimeV2Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use accountAssetDescriptor instead')
const AccountAsset_FreeAssetNetUsageEntry$json = const {
  '1': 'FreeAssetNetUsageEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use accountAssetDescriptor instead')
const AccountAsset_FreeAssetNetUsageV2Entry$json = const {
  '1': 'FreeAssetNetUsageV2Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AccountAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAssetDescriptor = $convert.base64Decode(
    'CgxBY2NvdW50QXNzZXQSGAoHYWRkcmVzcxgBIAEoDFIHYWRkcmVzcxI3CgVhc3NldBgCIAMoCzIhLnByb3RvY29sLkFjY291bnRBc3NldC5Bc3NldEVudHJ5UgVhc3NldBI9Cgdhc3NldFYyGAMgAygLMiMucHJvdG9jb2wuQWNjb3VudEFzc2V0LkFzc2V0VjJFbnRyeVIHYXNzZXRWMhIqChFhc3NldF9pc3N1ZWRfbmFtZRgEIAEoDFIPYXNzZXRJc3N1ZWROYW1lEiYKD2Fzc2V0X2lzc3VlZF9JRBgFIAEoDFINYXNzZXRJc3N1ZWRJRBJzChtsYXRlc3RfYXNzZXRfb3BlcmF0aW9uX3RpbWUYBiADKAsyNC5wcm90b2NvbC5BY2NvdW50QXNzZXQuTGF0ZXN0QXNzZXRPcGVyYXRpb25UaW1lRW50cnlSGGxhdGVzdEFzc2V0T3BlcmF0aW9uVGltZRJ5Ch1sYXRlc3RfYXNzZXRfb3BlcmF0aW9uX3RpbWVWMhgHIAMoCzI2LnByb3RvY29sLkFjY291bnRBc3NldC5MYXRlc3RBc3NldE9wZXJhdGlvblRpbWVWMkVudHJ5UhpsYXRlc3RBc3NldE9wZXJhdGlvblRpbWVWMhJeChRmcmVlX2Fzc2V0X25ldF91c2FnZRgIIAMoCzItLnByb3RvY29sLkFjY291bnRBc3NldC5GcmVlQXNzZXROZXRVc2FnZUVudHJ5UhFmcmVlQXNzZXROZXRVc2FnZRJkChZmcmVlX2Fzc2V0X25ldF91c2FnZVYyGAkgAygLMi8ucHJvdG9jb2wuQWNjb3VudEFzc2V0LkZyZWVBc3NldE5ldFVzYWdlVjJFbnRyeVITZnJlZUFzc2V0TmV0VXNhZ2VWMhJCCg1mcm96ZW5fc3VwcGx5GAogAygLMh0ucHJvdG9jb2wuQWNjb3VudEFzc2V0LkZyb3plblIMZnJvemVuU3VwcGx5GlAKBkZyb3plbhIlCg5mcm96ZW5fYmFsYW5jZRgBIAEoA1INZnJvemVuQmFsYW5jZRIfCgtleHBpcmVfdGltZRgCIAEoA1IKZXhwaXJlVGltZRo4CgpBc3NldEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAEaOgoMQXNzZXRWMkVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAEaSwodTGF0ZXN0QXNzZXRPcGVyYXRpb25UaW1lRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbHVlOgI4ARpNCh9MYXRlc3RBc3NldE9wZXJhdGlvblRpbWVWMkVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAEaRAoWRnJlZUFzc2V0TmV0VXNhZ2VFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgBGkYKGEZyZWVBc3NldE5ldFVzYWdlVjJFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgB');
@$core.Deprecated('Use keyDescriptor instead')
const Key$json = const {
  '1': 'Key',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'weight', '3': 2, '4': 1, '5': 3, '10': 'weight'},
  ],
};

/// Descriptor for `Key`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyDescriptor = $convert.base64Decode(
    'CgNLZXkSGAoHYWRkcmVzcxgBIAEoDFIHYWRkcmVzcxIWCgZ3ZWlnaHQYAiABKANSBndlaWdodA==');
@$core.Deprecated('Use delegatedResourceDescriptor instead')
const DelegatedResource$json = const {
  '1': 'DelegatedResource',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 12, '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 12, '10': 'to'},
    const {
      '1': 'frozen_balance_for_bandwidth',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'frozenBalanceForBandwidth'
    },
    const {
      '1': 'frozen_balance_for_energy',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'frozenBalanceForEnergy'
    },
    const {
      '1': 'expire_time_for_bandwidth',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'expireTimeForBandwidth'
    },
    const {
      '1': 'expire_time_for_energy',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'expireTimeForEnergy'
    },
  ],
};

/// Descriptor for `DelegatedResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegatedResourceDescriptor = $convert.base64Decode(
    'ChFEZWxlZ2F0ZWRSZXNvdXJjZRISCgRmcm9tGAEgASgMUgRmcm9tEg4KAnRvGAIgASgMUgJ0bxI/Chxmcm96ZW5fYmFsYW5jZV9mb3JfYmFuZHdpZHRoGAMgASgDUhlmcm96ZW5CYWxhbmNlRm9yQmFuZHdpZHRoEjkKGWZyb3plbl9iYWxhbmNlX2Zvcl9lbmVyZ3kYBCABKANSFmZyb3plbkJhbGFuY2VGb3JFbmVyZ3kSOQoZZXhwaXJlX3RpbWVfZm9yX2JhbmR3aWR0aBgFIAEoA1IWZXhwaXJlVGltZUZvckJhbmR3aWR0aBIzChZleHBpcmVfdGltZV9mb3JfZW5lcmd5GAYgASgDUhNleHBpcmVUaW1lRm9yRW5lcmd5');
@$core.Deprecated('Use authorityDescriptor instead')
const authority$json = const {
  '1': 'authority',
  '2': const [
    const {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protocol.AccountId',
      '10': 'account'
    },
    const {
      '1': 'permission_name',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'permissionName'
    },
  ],
};

/// Descriptor for `authority`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorityDescriptor = $convert.base64Decode(
    'CglhdXRob3JpdHkSLQoHYWNjb3VudBgBIAEoCzITLnByb3RvY29sLkFjY291bnRJZFIHYWNjb3VudBInCg9wZXJtaXNzaW9uX25hbWUYAiABKAxSDnBlcm1pc3Npb25OYW1l');
@$core.Deprecated('Use permissionDescriptor instead')
const Permission$json = const {
  '1': 'Permission',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.protocol.Permission.PermissionType',
      '10': 'type'
    },
    const {'1': 'id', '3': 2, '4': 1, '5': 5, '10': 'id'},
    const {
      '1': 'permission_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'permissionName'
    },
    const {'1': 'threshold', '3': 4, '4': 1, '5': 3, '10': 'threshold'},
    const {'1': 'parent_id', '3': 5, '4': 1, '5': 5, '10': 'parentId'},
    const {'1': 'operations', '3': 6, '4': 1, '5': 12, '10': 'operations'},
    const {
      '1': 'keys',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.protocol.Key',
      '10': 'keys'
    },
  ],
  '4': const [Permission_PermissionType$json],
};

@$core.Deprecated('Use permissionDescriptor instead')
const Permission_PermissionType$json = const {
  '1': 'PermissionType',
  '2': const [
    const {'1': 'Owner', '2': 0},
    const {'1': 'Witness', '2': 1},
    const {'1': 'Active', '2': 2},
  ],
};

/// Descriptor for `Permission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionDescriptor = $convert.base64Decode(
    'CgpQZXJtaXNzaW9uEjcKBHR5cGUYASABKA4yIy5wcm90b2NvbC5QZXJtaXNzaW9uLlBlcm1pc3Npb25UeXBlUgR0eXBlEg4KAmlkGAIgASgFUgJpZBInCg9wZXJtaXNzaW9uX25hbWUYAyABKAlSDnBlcm1pc3Npb25OYW1lEhwKCXRocmVzaG9sZBgEIAEoA1IJdGhyZXNob2xkEhsKCXBhcmVudF9pZBgFIAEoBVIIcGFyZW50SWQSHgoKb3BlcmF0aW9ucxgGIAEoDFIKb3BlcmF0aW9ucxIhCgRrZXlzGAcgAygLMg0ucHJvdG9jb2wuS2V5UgRrZXlzIjQKDlBlcm1pc3Npb25UeXBlEgkKBU93bmVyEAASCwoHV2l0bmVzcxABEgoKBkFjdGl2ZRAC');
@$core.Deprecated('Use witnessDescriptor instead')
const Witness$json = const {
  '1': 'Witness',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'voteCount', '3': 2, '4': 1, '5': 3, '10': 'voteCount'},
    const {'1': 'pubKey', '3': 3, '4': 1, '5': 12, '10': 'pubKey'},
    const {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'totalProduced', '3': 5, '4': 1, '5': 3, '10': 'totalProduced'},
    const {'1': 'totalMissed', '3': 6, '4': 1, '5': 3, '10': 'totalMissed'},
    const {
      '1': 'latestBlockNum',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'latestBlockNum'
    },
    const {'1': 'latestSlotNum', '3': 8, '4': 1, '5': 3, '10': 'latestSlotNum'},
    const {'1': 'isJobs', '3': 9, '4': 1, '5': 8, '10': 'isJobs'},
  ],
};

/// Descriptor for `Witness`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List witnessDescriptor = $convert.base64Decode(
    'CgdXaXRuZXNzEhgKB2FkZHJlc3MYASABKAxSB2FkZHJlc3MSHAoJdm90ZUNvdW50GAIgASgDUgl2b3RlQ291bnQSFgoGcHViS2V5GAMgASgMUgZwdWJLZXkSEAoDdXJsGAQgASgJUgN1cmwSJAoNdG90YWxQcm9kdWNlZBgFIAEoA1INdG90YWxQcm9kdWNlZBIgCgt0b3RhbE1pc3NlZBgGIAEoA1ILdG90YWxNaXNzZWQSJgoObGF0ZXN0QmxvY2tOdW0YByABKANSDmxhdGVzdEJsb2NrTnVtEiQKDWxhdGVzdFNsb3ROdW0YCCABKANSDWxhdGVzdFNsb3ROdW0SFgoGaXNKb2JzGAkgASgIUgZpc0pvYnM=');
@$core.Deprecated('Use votesDescriptor instead')
const Votes$json = const {
  '1': 'Votes',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
    const {
      '1': 'old_votes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.protocol.Vote',
      '10': 'oldVotes'
    },
    const {
      '1': 'new_votes',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.protocol.Vote',
      '10': 'newVotes'
    },
  ],
};

/// Descriptor for `Votes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List votesDescriptor = $convert.base64Decode(
    'CgVWb3RlcxIYCgdhZGRyZXNzGAEgASgMUgdhZGRyZXNzEisKCW9sZF92b3RlcxgCIAMoCzIOLnByb3RvY29sLlZvdGVSCG9sZFZvdGVzEisKCW5ld192b3RlcxgDIAMoCzIOLnByb3RvY29sLlZvdGVSCG5ld1ZvdGVz');
@$core.Deprecated('Use tXOutputDescriptor instead')
const TXOutput$json = const {
  '1': 'TXOutput',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 3, '10': 'value'},
    const {'1': 'pubKeyHash', '3': 2, '4': 1, '5': 12, '10': 'pubKeyHash'},
  ],
};

/// Descriptor for `TXOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tXOutputDescriptor = $convert.base64Decode(
    'CghUWE91dHB1dBIUCgV2YWx1ZRgBIAEoA1IFdmFsdWUSHgoKcHViS2V5SGFzaBgCIAEoDFIKcHViS2V5SGFzaA==');
@$core.Deprecated('Use tXInputDescriptor instead')
const TXInput$json = const {
  '1': 'TXInput',
  '2': const [
    const {
      '1': 'raw_data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protocol.TXInput.raw',
      '10': 'rawData'
    },
    const {'1': 'signature', '3': 4, '4': 1, '5': 12, '10': 'signature'},
  ],
  '3': const [TXInput_raw$json],
};

@$core.Deprecated('Use tXInputDescriptor instead')
const TXInput_raw$json = const {
  '1': 'raw',
  '2': const [
    const {'1': 'txID', '3': 1, '4': 1, '5': 12, '10': 'txID'},
    const {'1': 'vout', '3': 2, '4': 1, '5': 3, '10': 'vout'},
    const {'1': 'pubKey', '3': 3, '4': 1, '5': 12, '10': 'pubKey'},
  ],
};

/// Descriptor for `TXInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tXInputDescriptor = $convert.base64Decode(
    'CgdUWElucHV0EjAKCHJhd19kYXRhGAEgASgLMhUucHJvdG9jb2wuVFhJbnB1dC5yYXdSB3Jhd0RhdGESHAoJc2lnbmF0dXJlGAQgASgMUglzaWduYXR1cmUaRQoDcmF3EhIKBHR4SUQYASABKAxSBHR4SUQSEgoEdm91dBgCIAEoA1IEdm91dBIWCgZwdWJLZXkYAyABKAxSBnB1YktleQ==');
@$core.Deprecated('Use tXOutputsDescriptor instead')
const TXOutputs$json = const {
  '1': 'TXOutputs',
  '2': const [
    const {
      '1': 'outputs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.protocol.TXOutput',
      '10': 'outputs'
    },
  ],
};

/// Descriptor for `TXOutputs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tXOutputsDescriptor = $convert.base64Decode(
    'CglUWE91dHB1dHMSLAoHb3V0cHV0cxgBIAMoCzISLnByb3RvY29sLlRYT3V0cHV0UgdvdXRwdXRz');
@$core.Deprecated('Use resourceReceiptDescriptor instead')
const ResourceReceipt$json = const {
  '1': 'ResourceReceipt',
  '2': const [
    const {'1': 'energy_usage', '3': 1, '4': 1, '5': 3, '10': 'energyUsage'},
    const {'1': 'energy_fee', '3': 2, '4': 1, '5': 3, '10': 'energyFee'},
    const {
      '1': 'origin_energy_usage',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'originEnergyUsage'
    },
    const {
      '1': 'energy_usage_total',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'energyUsageTotal'
    },
    const {'1': 'net_usage', '3': 5, '4': 1, '5': 3, '10': 'netUsage'},
    const {'1': 'net_fee', '3': 6, '4': 1, '5': 3, '10': 'netFee'},
    const {
      '1': 'result',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.protocol.Transaction.Result.contractResult',
      '10': 'result'
    },
  ],
};

/// Descriptor for `ResourceReceipt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceReceiptDescriptor = $convert.base64Decode(
    'Cg9SZXNvdXJjZVJlY2VpcHQSIQoMZW5lcmd5X3VzYWdlGAEgASgDUgtlbmVyZ3lVc2FnZRIdCgplbmVyZ3lfZmVlGAIgASgDUgllbmVyZ3lGZWUSLgoTb3JpZ2luX2VuZXJneV91c2FnZRgDIAEoA1IRb3JpZ2luRW5lcmd5VXNhZ2USLAoSZW5lcmd5X3VzYWdlX3RvdGFsGAQgASgDUhBlbmVyZ3lVc2FnZVRvdGFsEhsKCW5ldF91c2FnZRgFIAEoA1IIbmV0VXNhZ2USFwoHbmV0X2ZlZRgGIAEoA1IGbmV0RmVlEkMKBnJlc3VsdBgHIAEoDjIrLnByb3RvY29sLlRyYW5zYWN0aW9uLlJlc3VsdC5jb250cmFjdFJlc3VsdFIGcmVzdWx0');
@$core.Deprecated('Use marketOrderDetailDescriptor instead')
const MarketOrderDetail$json = const {
  '1': 'MarketOrderDetail',
  '2': const [
    const {'1': 'makerOrderId', '3': 1, '4': 1, '5': 12, '10': 'makerOrderId'},
    const {'1': 'takerOrderId', '3': 2, '4': 1, '5': 12, '10': 'takerOrderId'},
    const {
      '1': 'fillSellQuantity',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'fillSellQuantity'
    },
    const {
      '1': 'fillBuyQuantity',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'fillBuyQuantity'
    },
  ],
};

/// Descriptor for `MarketOrderDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketOrderDetailDescriptor = $convert.base64Decode(
    'ChFNYXJrZXRPcmRlckRldGFpbBIiCgxtYWtlck9yZGVySWQYASABKAxSDG1ha2VyT3JkZXJJZBIiCgx0YWtlck9yZGVySWQYAiABKAxSDHRha2VyT3JkZXJJZBIqChBmaWxsU2VsbFF1YW50aXR5GAMgASgDUhBmaWxsU2VsbFF1YW50aXR5EigKD2ZpbGxCdXlRdWFudGl0eRgEIAEoA1IPZmlsbEJ1eVF1YW50aXR5');
@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {
      '1': 'raw_data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protocol.Transaction.raw',
      '10': 'rawData'
    },
    const {'1': 'signature', '3': 2, '4': 3, '5': 12, '10': 'signature'},
    const {
      '1': 'ret',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.protocol.Transaction.Result',
      '10': 'ret'
    },
  ],
  '3': const [
    Transaction_Contract$json,
    Transaction_Result$json,
    Transaction_raw$json
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Contract$json = const {
  '1': 'Contract',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.protocol.Transaction.Contract.ContractType',
      '10': 'type'
    },
    const {
      '1': 'parameter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'parameter'
    },
    const {'1': 'provider', '3': 3, '4': 1, '5': 12, '10': 'provider'},
    const {'1': 'ContractName', '3': 4, '4': 1, '5': 12, '10': 'ContractName'},
    const {'1': 'Permission_id', '3': 5, '4': 1, '5': 5, '10': 'PermissionId'},
  ],
  '4': const [Transaction_Contract_ContractType$json],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Contract_ContractType$json = const {
  '1': 'ContractType',
  '2': const [
    const {'1': 'AccountCreateContract', '2': 0},
    const {'1': 'TransferContract', '2': 1},
    const {'1': 'TransferAssetContract', '2': 2},
    const {'1': 'VoteAssetContract', '2': 3},
    const {'1': 'VoteWitnessContract', '2': 4},
    const {'1': 'WitnessCreateContract', '2': 5},
    const {'1': 'AssetIssueContract', '2': 6},
    const {'1': 'WitnessUpdateContract', '2': 8},
    const {'1': 'ParticipateAssetIssueContract', '2': 9},
    const {'1': 'AccountUpdateContract', '2': 10},
    const {'1': 'FreezeBalanceContract', '2': 11},
    const {'1': 'UnfreezeBalanceContract', '2': 12},
    const {'1': 'WithdrawBalanceContract', '2': 13},
    const {'1': 'UnfreezeAssetContract', '2': 14},
    const {'1': 'UpdateAssetContract', '2': 15},
    const {'1': 'ProposalCreateContract', '2': 16},
    const {'1': 'ProposalApproveContract', '2': 17},
    const {'1': 'ProposalDeleteContract', '2': 18},
    const {'1': 'SetAccountIdContract', '2': 19},
    const {'1': 'CustomContract', '2': 20},
    const {'1': 'CreateSmartContract', '2': 30},
    const {'1': 'TriggerSmartContract', '2': 31},
    const {'1': 'GetContract', '2': 32},
    const {'1': 'UpdateSettingContract', '2': 33},
    const {'1': 'ExchangeCreateContract', '2': 41},
    const {'1': 'ExchangeInjectContract', '2': 42},
    const {'1': 'ExchangeWithdrawContract', '2': 43},
    const {'1': 'ExchangeTransactionContract', '2': 44},
    const {'1': 'UpdateEnergyLimitContract', '2': 45},
    const {'1': 'AccountPermissionUpdateContract', '2': 46},
    const {'1': 'ClearABIContract', '2': 48},
    const {'1': 'UpdateBrokerageContract', '2': 49},
    const {'1': 'ShieldedTransferContract', '2': 51},
    const {'1': 'MarketSellAssetContract', '2': 52},
    const {'1': 'MarketCancelOrderContract', '2': 53},
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'fee', '3': 1, '4': 1, '5': 3, '10': 'fee'},
    const {
      '1': 'ret',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.protocol.Transaction.Result.code',
      '10': 'ret'
    },
    const {
      '1': 'contractRet',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.protocol.Transaction.Result.contractResult',
      '10': 'contractRet'
    },
    const {'1': 'assetIssueID', '3': 14, '4': 1, '5': 9, '10': 'assetIssueID'},
    const {
      '1': 'withdraw_amount',
      '3': 15,
      '4': 1,
      '5': 3,
      '10': 'withdrawAmount'
    },
    const {
      '1': 'unfreeze_amount',
      '3': 16,
      '4': 1,
      '5': 3,
      '10': 'unfreezeAmount'
    },
    const {
      '1': 'exchange_received_amount',
      '3': 18,
      '4': 1,
      '5': 3,
      '10': 'exchangeReceivedAmount'
    },
    const {
      '1': 'exchange_inject_another_amount',
      '3': 19,
      '4': 1,
      '5': 3,
      '10': 'exchangeInjectAnotherAmount'
    },
    const {
      '1': 'exchange_withdraw_another_amount',
      '3': 20,
      '4': 1,
      '5': 3,
      '10': 'exchangeWithdrawAnotherAmount'
    },
    const {'1': 'exchange_id', '3': 21, '4': 1, '5': 3, '10': 'exchangeId'},
    const {
      '1': 'shielded_transaction_fee',
      '3': 22,
      '4': 1,
      '5': 3,
      '10': 'shieldedTransactionFee'
    },
    const {'1': 'orderId', '3': 25, '4': 1, '5': 12, '10': 'orderId'},
    const {
      '1': 'orderDetails',
      '3': 26,
      '4': 3,
      '5': 11,
      '6': '.protocol.MarketOrderDetail',
      '10': 'orderDetails'
    },
  ],
  '4': const [
    Transaction_Result_code$json,
    Transaction_Result_contractResult$json
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Result_code$json = const {
  '1': 'code',
  '2': const [
    const {'1': 'SUCESS', '2': 0},
    const {'1': 'FAILED', '2': 1},
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Result_contractResult$json = const {
  '1': 'contractResult',
  '2': const [
    const {'1': 'DEFAULT', '2': 0},
    const {'1': 'SUCCESS', '2': 1},
    const {'1': 'REVERT', '2': 2},
    const {'1': 'BAD_JUMP_DESTINATION', '2': 3},
    const {'1': 'OUT_OF_MEMORY', '2': 4},
    const {'1': 'PRECOMPILED_CONTRACT', '2': 5},
    const {'1': 'STACK_TOO_SMALL', '2': 6},
    const {'1': 'STACK_TOO_LARGE', '2': 7},
    const {'1': 'ILLEGAL_OPERATION', '2': 8},
    const {'1': 'STACK_OVERFLOW', '2': 9},
    const {'1': 'OUT_OF_ENERGY', '2': 10},
    const {'1': 'OUT_OF_TIME', '2': 11},
    const {'1': 'JVM_STACK_OVER_FLOW', '2': 12},
    const {'1': 'UNKNOWN', '2': 13},
    const {'1': 'TRANSFER_FAILED', '2': 14},
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_raw$json = const {
  '1': 'raw',
  '2': const [
    const {
      '1': 'ref_block_bytes',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'refBlockBytes'
    },
    const {'1': 'ref_block_num', '3': 3, '4': 1, '5': 3, '10': 'refBlockNum'},
    const {
      '1': 'ref_block_hash',
      '3': 4,
      '4': 1,
      '5': 12,
      '10': 'refBlockHash'
    },
    const {'1': 'expiration', '3': 8, '4': 1, '5': 3, '10': 'expiration'},
    const {
      '1': 'auths',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.protocol.authority',
      '10': 'auths'
    },
    const {'1': 'data', '3': 10, '4': 1, '5': 12, '10': 'data'},
    const {
      '1': 'contract',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.protocol.Transaction.Contract',
      '10': 'contract'
    },
    const {'1': 'scripts', '3': 12, '4': 1, '5': 12, '10': 'scripts'},
    const {'1': 'timestamp', '3': 14, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'fee_limit', '3': 18, '4': 1, '5': 3, '10': 'feeLimit'},
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode(
    'CgtUcmFuc2FjdGlvbhI0CghyYXdfZGF0YRgBIAEoCzIZLnByb3RvY29sLlRyYW5zYWN0aW9uLnJhd1IHcmF3RGF0YRIcCglzaWduYXR1cmUYAiADKAxSCXNpZ25hdHVyZRIuCgNyZXQYBSADKAsyHC5wcm90b2NvbC5UcmFuc2FjdGlvbi5SZXN1bHRSA3JldBqwCQoIQ29udHJhY3QSPwoEdHlwZRgBIAEoDjIrLnByb3RvY29sLlRyYW5zYWN0aW9uLkNvbnRyYWN0LkNvbnRyYWN0VHlwZVIEdHlwZRIyCglwYXJhbWV0ZXIYAiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UglwYXJhbWV0ZXISGgoIcHJvdmlkZXIYAyABKAxSCHByb3ZpZGVyEiIKDENvbnRyYWN0TmFtZRgEIAEoDFIMQ29udHJhY3ROYW1lEiMKDVBlcm1pc3Npb25faWQYBSABKAVSDFBlcm1pc3Npb25JZCLJBwoMQ29udHJhY3RUeXBlEhkKFUFjY291bnRDcmVhdGVDb250cmFjdBAAEhQKEFRyYW5zZmVyQ29udHJhY3QQARIZChVUcmFuc2ZlckFzc2V0Q29udHJhY3QQAhIVChFWb3RlQXNzZXRDb250cmFjdBADEhcKE1ZvdGVXaXRuZXNzQ29udHJhY3QQBBIZChVXaXRuZXNzQ3JlYXRlQ29udHJhY3QQBRIWChJBc3NldElzc3VlQ29udHJhY3QQBhIZChVXaXRuZXNzVXBkYXRlQ29udHJhY3QQCBIhCh1QYXJ0aWNpcGF0ZUFzc2V0SXNzdWVDb250cmFjdBAJEhkKFUFjY291bnRVcGRhdGVDb250cmFjdBAKEhkKFUZyZWV6ZUJhbGFuY2VDb250cmFjdBALEhsKF1VuZnJlZXplQmFsYW5jZUNvbnRyYWN0EAwSGwoXV2l0aGRyYXdCYWxhbmNlQ29udHJhY3QQDRIZChVVbmZyZWV6ZUFzc2V0Q29udHJhY3QQDhIXChNVcGRhdGVBc3NldENvbnRyYWN0EA8SGgoWUHJvcG9zYWxDcmVhdGVDb250cmFjdBAQEhsKF1Byb3Bvc2FsQXBwcm92ZUNvbnRyYWN0EBESGgoWUHJvcG9zYWxEZWxldGVDb250cmFjdBASEhgKFFNldEFjY291bnRJZENvbnRyYWN0EBMSEgoOQ3VzdG9tQ29udHJhY3QQFBIXChNDcmVhdGVTbWFydENvbnRyYWN0EB4SGAoUVHJpZ2dlclNtYXJ0Q29udHJhY3QQHxIPCgtHZXRDb250cmFjdBAgEhkKFVVwZGF0ZVNldHRpbmdDb250cmFjdBAhEhoKFkV4Y2hhbmdlQ3JlYXRlQ29udHJhY3QQKRIaChZFeGNoYW5nZUluamVjdENvbnRyYWN0ECoSHAoYRXhjaGFuZ2VXaXRoZHJhd0NvbnRyYWN0ECsSHwobRXhjaGFuZ2VUcmFuc2FjdGlvbkNvbnRyYWN0ECwSHQoZVXBkYXRlRW5lcmd5TGltaXRDb250cmFjdBAtEiMKH0FjY291bnRQZXJtaXNzaW9uVXBkYXRlQ29udHJhY3QQLhIUChBDbGVhckFCSUNvbnRyYWN0EDASGwoXVXBkYXRlQnJva2VyYWdlQ29udHJhY3QQMRIcChhTaGllbGRlZFRyYW5zZmVyQ29udHJhY3QQMxIbChdNYXJrZXRTZWxsQXNzZXRDb250cmFjdBA0Eh0KGU1hcmtldENhbmNlbE9yZGVyQ29udHJhY3QQNRrmBwoGUmVzdWx0EhAKA2ZlZRgBIAEoA1IDZmVlEjMKA3JldBgCIAEoDjIhLnByb3RvY29sLlRyYW5zYWN0aW9uLlJlc3VsdC5jb2RlUgNyZXQSTQoLY29udHJhY3RSZXQYAyABKA4yKy5wcm90b2NvbC5UcmFuc2FjdGlvbi5SZXN1bHQuY29udHJhY3RSZXN1bHRSC2NvbnRyYWN0UmV0EiIKDGFzc2V0SXNzdWVJRBgOIAEoCVIMYXNzZXRJc3N1ZUlEEicKD3dpdGhkcmF3X2Ftb3VudBgPIAEoA1IOd2l0aGRyYXdBbW91bnQSJwoPdW5mcmVlemVfYW1vdW50GBAgASgDUg51bmZyZWV6ZUFtb3VudBI4ChhleGNoYW5nZV9yZWNlaXZlZF9hbW91bnQYEiABKANSFmV4Y2hhbmdlUmVjZWl2ZWRBbW91bnQSQwoeZXhjaGFuZ2VfaW5qZWN0X2Fub3RoZXJfYW1vdW50GBMgASgDUhtleGNoYW5nZUluamVjdEFub3RoZXJBbW91bnQSRwogZXhjaGFuZ2Vfd2l0aGRyYXdfYW5vdGhlcl9hbW91bnQYFCABKANSHWV4Y2hhbmdlV2l0aGRyYXdBbm90aGVyQW1vdW50Eh8KC2V4Y2hhbmdlX2lkGBUgASgDUgpleGNoYW5nZUlkEjgKGHNoaWVsZGVkX3RyYW5zYWN0aW9uX2ZlZRgWIAEoA1IWc2hpZWxkZWRUcmFuc2FjdGlvbkZlZRIYCgdvcmRlcklkGBkgASgMUgdvcmRlcklkEj8KDG9yZGVyRGV0YWlscxgaIAMoCzIbLnByb3RvY29sLk1hcmtldE9yZGVyRGV0YWlsUgxvcmRlckRldGFpbHMiHgoEY29kZRIKCgZTVUNFU1MQABIKCgZGQUlMRUQQASKxAgoOY29udHJhY3RSZXN1bHQSCwoHREVGQVVMVBAAEgsKB1NVQ0NFU1MQARIKCgZSRVZFUlQQAhIYChRCQURfSlVNUF9ERVNUSU5BVElPThADEhEKDU9VVF9PRl9NRU1PUlkQBBIYChRQUkVDT01QSUxFRF9DT05UUkFDVBAFEhMKD1NUQUNLX1RPT19TTUFMTBAGEhMKD1NUQUNLX1RPT19MQVJHRRAHEhUKEUlMTEVHQUxfT1BFUkFUSU9OEAgSEgoOU1RBQ0tfT1ZFUkZMT1cQCRIRCg1PVVRfT0ZfRU5FUkdZEAoSDwoLT1VUX09GX1RJTUUQCxIXChNKVk1fU1RBQ0tfT1ZFUl9GTE9XEAwSCwoHVU5LTk9XThANEhMKD1RSQU5TRkVSX0ZBSUxFRBAOGucCCgNyYXcSJgoPcmVmX2Jsb2NrX2J5dGVzGAEgASgMUg1yZWZCbG9ja0J5dGVzEiIKDXJlZl9ibG9ja19udW0YAyABKANSC3JlZkJsb2NrTnVtEiQKDnJlZl9ibG9ja19oYXNoGAQgASgMUgxyZWZCbG9ja0hhc2gSHgoKZXhwaXJhdGlvbhgIIAEoA1IKZXhwaXJhdGlvbhIpCgVhdXRocxgJIAMoCzITLnByb3RvY29sLmF1dGhvcml0eVIFYXV0aHMSEgoEZGF0YRgKIAEoDFIEZGF0YRI6Cghjb250cmFjdBgLIAMoCzIeLnByb3RvY29sLlRyYW5zYWN0aW9uLkNvbnRyYWN0Ughjb250cmFjdBIYCgdzY3JpcHRzGAwgASgMUgdzY3JpcHRzEhwKCXRpbWVzdGFtcBgOIAEoA1IJdGltZXN0YW1wEhsKCWZlZV9saW1pdBgSIAEoA1IIZmVlTGltaXQ=');
@$core.Deprecated('Use transactionInfoDescriptor instead')
const TransactionInfo$json = const {
  '1': 'TransactionInfo',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {'1': 'fee', '3': 2, '4': 1, '5': 3, '10': 'fee'},
    const {'1': 'blockNumber', '3': 3, '4': 1, '5': 3, '10': 'blockNumber'},
    const {
      '1': 'blockTimeStamp',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'blockTimeStamp'
    },
    const {
      '1': 'contractResult',
      '3': 5,
      '4': 3,
      '5': 12,
      '10': 'contractResult'
    },
    const {
      '1': 'contract_address',
      '3': 6,
      '4': 1,
      '5': 12,
      '10': 'contractAddress'
    },
    const {
      '1': 'receipt',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.protocol.ResourceReceipt',
      '10': 'receipt'
    },
    const {
      '1': 'log',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.protocol.TransactionInfo.Log',
      '10': 'log'
    },
    const {
      '1': 'result',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.protocol.TransactionInfo.code',
      '10': 'result'
    },
    const {'1': 'resMessage', '3': 10, '4': 1, '5': 12, '10': 'resMessage'},
    const {'1': 'assetIssueID', '3': 14, '4': 1, '5': 9, '10': 'assetIssueID'},
    const {
      '1': 'withdraw_amount',
      '3': 15,
      '4': 1,
      '5': 3,
      '10': 'withdrawAmount'
    },
    const {
      '1': 'unfreeze_amount',
      '3': 16,
      '4': 1,
      '5': 3,
      '10': 'unfreezeAmount'
    },
    const {
      '1': 'internal_transactions',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.protocol.InternalTransaction',
      '10': 'internalTransactions'
    },
    const {
      '1': 'exchange_received_amount',
      '3': 18,
      '4': 1,
      '5': 3,
      '10': 'exchangeReceivedAmount'
    },
    const {
      '1': 'exchange_inject_another_amount',
      '3': 19,
      '4': 1,
      '5': 3,
      '10': 'exchangeInjectAnotherAmount'
    },
    const {
      '1': 'exchange_withdraw_another_amount',
      '3': 20,
      '4': 1,
      '5': 3,
      '10': 'exchangeWithdrawAnotherAmount'
    },
    const {'1': 'exchange_id', '3': 21, '4': 1, '5': 3, '10': 'exchangeId'},
    const {
      '1': 'shielded_transaction_fee',
      '3': 22,
      '4': 1,
      '5': 3,
      '10': 'shieldedTransactionFee'
    },
    const {'1': 'orderId', '3': 25, '4': 1, '5': 12, '10': 'orderId'},
    const {
      '1': 'orderDetails',
      '3': 26,
      '4': 3,
      '5': 11,
      '6': '.protocol.MarketOrderDetail',
      '10': 'orderDetails'
    },
    const {'1': 'packingFee', '3': 27, '4': 1, '5': 3, '10': 'packingFee'},
  ],
  '3': const [TransactionInfo_Log$json],
  '4': const [TransactionInfo_code$json],
};

@$core.Deprecated('Use transactionInfoDescriptor instead')
const TransactionInfo_Log$json = const {
  '1': 'Log',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'topics', '3': 2, '4': 3, '5': 12, '10': 'topics'},
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
};

@$core.Deprecated('Use transactionInfoDescriptor instead')
const TransactionInfo_code$json = const {
  '1': 'code',
  '2': const [
    const {'1': 'SUCESS', '2': 0},
    const {'1': 'FAILED', '2': 1},
  ],
};

/// Descriptor for `TransactionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionInfoDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2FjdGlvbkluZm8SDgoCaWQYASABKAxSAmlkEhAKA2ZlZRgCIAEoA1IDZmVlEiAKC2Jsb2NrTnVtYmVyGAMgASgDUgtibG9ja051bWJlchImCg5ibG9ja1RpbWVTdGFtcBgEIAEoA1IOYmxvY2tUaW1lU3RhbXASJgoOY29udHJhY3RSZXN1bHQYBSADKAxSDmNvbnRyYWN0UmVzdWx0EikKEGNvbnRyYWN0X2FkZHJlc3MYBiABKAxSD2NvbnRyYWN0QWRkcmVzcxIzCgdyZWNlaXB0GAcgASgLMhkucHJvdG9jb2wuUmVzb3VyY2VSZWNlaXB0UgdyZWNlaXB0Ei8KA2xvZxgIIAMoCzIdLnByb3RvY29sLlRyYW5zYWN0aW9uSW5mby5Mb2dSA2xvZxI2CgZyZXN1bHQYCSABKA4yHi5wcm90b2NvbC5UcmFuc2FjdGlvbkluZm8uY29kZVIGcmVzdWx0Eh4KCnJlc01lc3NhZ2UYCiABKAxSCnJlc01lc3NhZ2USIgoMYXNzZXRJc3N1ZUlEGA4gASgJUgxhc3NldElzc3VlSUQSJwoPd2l0aGRyYXdfYW1vdW50GA8gASgDUg53aXRoZHJhd0Ftb3VudBInCg91bmZyZWV6ZV9hbW91bnQYECABKANSDnVuZnJlZXplQW1vdW50ElIKFWludGVybmFsX3RyYW5zYWN0aW9ucxgRIAMoCzIdLnByb3RvY29sLkludGVybmFsVHJhbnNhY3Rpb25SFGludGVybmFsVHJhbnNhY3Rpb25zEjgKGGV4Y2hhbmdlX3JlY2VpdmVkX2Ftb3VudBgSIAEoA1IWZXhjaGFuZ2VSZWNlaXZlZEFtb3VudBJDCh5leGNoYW5nZV9pbmplY3RfYW5vdGhlcl9hbW91bnQYEyABKANSG2V4Y2hhbmdlSW5qZWN0QW5vdGhlckFtb3VudBJHCiBleGNoYW5nZV93aXRoZHJhd19hbm90aGVyX2Ftb3VudBgUIAEoA1IdZXhjaGFuZ2VXaXRoZHJhd0Fub3RoZXJBbW91bnQSHwoLZXhjaGFuZ2VfaWQYFSABKANSCmV4Y2hhbmdlSWQSOAoYc2hpZWxkZWRfdHJhbnNhY3Rpb25fZmVlGBYgASgDUhZzaGllbGRlZFRyYW5zYWN0aW9uRmVlEhgKB29yZGVySWQYGSABKAxSB29yZGVySWQSPwoMb3JkZXJEZXRhaWxzGBogAygLMhsucHJvdG9jb2wuTWFya2V0T3JkZXJEZXRhaWxSDG9yZGVyRGV0YWlscxIeCgpwYWNraW5nRmVlGBsgASgDUgpwYWNraW5nRmVlGksKA0xvZxIYCgdhZGRyZXNzGAEgASgMUgdhZGRyZXNzEhYKBnRvcGljcxgCIAMoDFIGdG9waWNzEhIKBGRhdGEYAyABKAxSBGRhdGEiHgoEY29kZRIKCgZTVUNFU1MQABIKCgZGQUlMRUQQAQ==');
@$core.Deprecated('Use transactionRetDescriptor instead')
const TransactionRet$json = const {
  '1': 'TransactionRet',
  '2': const [
    const {'1': 'blockNumber', '3': 1, '4': 1, '5': 3, '10': 'blockNumber'},
    const {
      '1': 'blockTimeStamp',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'blockTimeStamp'
    },
    const {
      '1': 'transactioninfo',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.protocol.TransactionInfo',
      '10': 'transactioninfo'
    },
  ],
};

/// Descriptor for `TransactionRet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionRetDescriptor = $convert.base64Decode(
    'Cg5UcmFuc2FjdGlvblJldBIgCgtibG9ja051bWJlchgBIAEoA1ILYmxvY2tOdW1iZXISJgoOYmxvY2tUaW1lU3RhbXAYAiABKANSDmJsb2NrVGltZVN0YW1wEkMKD3RyYW5zYWN0aW9uaW5mbxgDIAMoCzIZLnByb3RvY29sLlRyYW5zYWN0aW9uSW5mb1IPdHJhbnNhY3Rpb25pbmZv');
@$core.Deprecated('Use transactionsDescriptor instead')
const Transactions$json = const {
  '1': 'Transactions',
  '2': const [
    const {
      '1': 'transactions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.protocol.Transaction',
      '10': 'transactions'
    },
  ],
};

/// Descriptor for `Transactions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionsDescriptor = $convert.base64Decode(
    'CgxUcmFuc2FjdGlvbnMSOQoMdHJhbnNhY3Rpb25zGAEgAygLMhUucHJvdG9jb2wuVHJhbnNhY3Rpb25SDHRyYW5zYWN0aW9ucw==');
@$core.Deprecated('Use transactionSignDescriptor instead')
const TransactionSign$json = const {
  '1': 'TransactionSign',
  '2': const [
    const {
      '1': 'transaction',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protocol.Transaction',
      '10': 'transaction'
    },
    const {'1': 'privateKey', '3': 2, '4': 1, '5': 12, '10': 'privateKey'},
  ],
};

/// Descriptor for `TransactionSign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionSignDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2FjdGlvblNpZ24SNwoLdHJhbnNhY3Rpb24YASABKAsyFS5wcm90b2NvbC5UcmFuc2FjdGlvblILdHJhbnNhY3Rpb24SHgoKcHJpdmF0ZUtleRgCIAEoDFIKcHJpdmF0ZUtleQ==');
@$core.Deprecated('Use blockHeaderDescriptor instead')
const BlockHeader$json = const {
  '1': 'BlockHeader',
  '2': const [
    const {
      '1': 'raw_data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protocol.BlockHeader.raw',
      '10': 'rawData'
    },
    const {
      '1': 'witness_signature',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'witnessSignature'
    },
  ],
  '3': const [BlockHeader_raw$json],
};

@$core.Deprecated('Use blockHeaderDescriptor instead')
const BlockHeader_raw$json = const {
  '1': 'raw',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'txTrieRoot', '3': 2, '4': 1, '5': 12, '10': 'txTrieRoot'},
    const {'1': 'parentHash', '3': 3, '4': 1, '5': 12, '10': 'parentHash'},
    const {'1': 'number', '3': 7, '4': 1, '5': 3, '10': 'number'},
    const {'1': 'witness_id', '3': 8, '4': 1, '5': 3, '10': 'witnessId'},
    const {
      '1': 'witness_address',
      '3': 9,
      '4': 1,
      '5': 12,
      '10': 'witnessAddress'
    },
    const {'1': 'version', '3': 10, '4': 1, '5': 5, '10': 'version'},
    const {
      '1': 'accountStateRoot',
      '3': 11,
      '4': 1,
      '5': 12,
      '10': 'accountStateRoot'
    },
  ],
};

/// Descriptor for `BlockHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockHeaderDescriptor = $convert.base64Decode(
    'CgtCbG9ja0hlYWRlchI0CghyYXdfZGF0YRgBIAEoCzIZLnByb3RvY29sLkJsb2NrSGVhZGVyLnJhd1IHcmF3RGF0YRIrChF3aXRuZXNzX3NpZ25hdHVyZRgCIAEoDFIQd2l0bmVzc1NpZ25hdHVyZRqJAgoDcmF3EhwKCXRpbWVzdGFtcBgBIAEoA1IJdGltZXN0YW1wEh4KCnR4VHJpZVJvb3QYAiABKAxSCnR4VHJpZVJvb3QSHgoKcGFyZW50SGFzaBgDIAEoDFIKcGFyZW50SGFzaBIWCgZudW1iZXIYByABKANSBm51bWJlchIdCgp3aXRuZXNzX2lkGAggASgDUgl3aXRuZXNzSWQSJwoPd2l0bmVzc19hZGRyZXNzGAkgASgMUg53aXRuZXNzQWRkcmVzcxIYCgd2ZXJzaW9uGAogASgFUgd2ZXJzaW9uEioKEGFjY291bnRTdGF0ZVJvb3QYCyABKAxSEGFjY291bnRTdGF0ZVJvb3Q=');
@$core.Deprecated('Use blockDescriptor instead')
const Block$json = const {
  '1': 'Block',
  '2': const [
    const {
      '1': 'transactions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.protocol.Transaction',
      '10': 'transactions'
    },
    const {
      '1': 'block_header',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.protocol.BlockHeader',
      '10': 'blockHeader'
    },
  ],
};

/// Descriptor for `Block`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockDescriptor = $convert.base64Decode(
    'CgVCbG9jaxI5Cgx0cmFuc2FjdGlvbnMYASADKAsyFS5wcm90b2NvbC5UcmFuc2FjdGlvblIMdHJhbnNhY3Rpb25zEjgKDGJsb2NrX2hlYWRlchgCIAEoCzIVLnByb3RvY29sLkJsb2NrSGVhZGVyUgtibG9ja0hlYWRlcg==');
@$core.Deprecated('Use chainInventoryDescriptor instead')
const ChainInventory$json = const {
  '1': 'ChainInventory',
  '2': const [
    const {
      '1': 'ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.protocol.ChainInventory.BlockId',
      '10': 'ids'
    },
    const {'1': 'remain_num', '3': 2, '4': 1, '5': 3, '10': 'remainNum'},
  ],
  '3': const [ChainInventory_BlockId$json],
};

@$core.Deprecated('Use chainInventoryDescriptor instead')
const ChainInventory_BlockId$json = const {
  '1': 'BlockId',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'number', '3': 2, '4': 1, '5': 3, '10': 'number'},
  ],
};

/// Descriptor for `ChainInventory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chainInventoryDescriptor = $convert.base64Decode(
    'Cg5DaGFpbkludmVudG9yeRIyCgNpZHMYASADKAsyIC5wcm90b2NvbC5DaGFpbkludmVudG9yeS5CbG9ja0lkUgNpZHMSHQoKcmVtYWluX251bRgCIAEoA1IJcmVtYWluTnVtGjUKB0Jsb2NrSWQSEgoEaGFzaBgBIAEoDFIEaGFzaBIWCgZudW1iZXIYAiABKANSBm51bWJlcg==');
@$core.Deprecated('Use blockInventoryDescriptor instead')
const BlockInventory$json = const {
  '1': 'BlockInventory',
  '2': const [
    const {
      '1': 'ids',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.protocol.BlockInventory.BlockId',
      '10': 'ids'
    },
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.protocol.BlockInventory.Type',
      '10': 'type'
    },
  ],
  '3': const [BlockInventory_BlockId$json],
  '4': const [BlockInventory_Type$json],
};

@$core.Deprecated('Use blockInventoryDescriptor instead')
const BlockInventory_BlockId$json = const {
  '1': 'BlockId',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'number', '3': 2, '4': 1, '5': 3, '10': 'number'},
  ],
};

@$core.Deprecated('Use blockInventoryDescriptor instead')
const BlockInventory_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'SYNC', '2': 0},
    const {'1': 'ADVTISE', '2': 1},
    const {'1': 'FETCH', '2': 2},
  ],
};

/// Descriptor for `BlockInventory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockInventoryDescriptor = $convert.base64Decode(
    'Cg5CbG9ja0ludmVudG9yeRIyCgNpZHMYASADKAsyIC5wcm90b2NvbC5CbG9ja0ludmVudG9yeS5CbG9ja0lkUgNpZHMSMQoEdHlwZRgCIAEoDjIdLnByb3RvY29sLkJsb2NrSW52ZW50b3J5LlR5cGVSBHR5cGUaNQoHQmxvY2tJZBISCgRoYXNoGAEgASgMUgRoYXNoEhYKBm51bWJlchgCIAEoA1IGbnVtYmVyIigKBFR5cGUSCAoEU1lOQxAAEgsKB0FEVlRJU0UQARIJCgVGRVRDSBAC');
@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory$json = const {
  '1': 'Inventory',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.protocol.Inventory.InventoryType',
      '10': 'type'
    },
    const {'1': 'ids', '3': 2, '4': 3, '5': 12, '10': 'ids'},
  ],
  '4': const [Inventory_InventoryType$json],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_InventoryType$json = const {
  '1': 'InventoryType',
  '2': const [
    const {'1': 'TRX', '2': 0},
    const {'1': 'BLOCK', '2': 1},
  ],
};

/// Descriptor for `Inventory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inventoryDescriptor = $convert.base64Decode(
    'CglJbnZlbnRvcnkSNQoEdHlwZRgBIAEoDjIhLnByb3RvY29sLkludmVudG9yeS5JbnZlbnRvcnlUeXBlUgR0eXBlEhAKA2lkcxgCIAMoDFIDaWRzIiMKDUludmVudG9yeVR5cGUSBwoDVFJYEAASCQoFQkxPQ0sQAQ==');
@$core.Deprecated('Use itemsDescriptor instead')
const Items$json = const {
  '1': 'Items',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.protocol.Items.ItemType',
      '10': 'type'
    },
    const {
      '1': 'blocks',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.protocol.Block',
      '10': 'blocks'
    },
    const {
      '1': 'block_headers',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.protocol.BlockHeader',
      '10': 'blockHeaders'
    },
    const {
      '1': 'transactions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.protocol.Transaction',
      '10': 'transactions'
    },
  ],
  '4': const [Items_ItemType$json],
};

@$core.Deprecated('Use itemsDescriptor instead')
const Items_ItemType$json = const {
  '1': 'ItemType',
  '2': const [
    const {'1': 'ERR', '2': 0},
    const {'1': 'TRX', '2': 1},
    const {'1': 'BLOCK', '2': 2},
    const {'1': 'BLOCKHEADER', '2': 3},
  ],
};

/// Descriptor for `Items`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List itemsDescriptor = $convert.base64Decode(
    'CgVJdGVtcxIsCgR0eXBlGAEgASgOMhgucHJvdG9jb2wuSXRlbXMuSXRlbVR5cGVSBHR5cGUSJwoGYmxvY2tzGAIgAygLMg8ucHJvdG9jb2wuQmxvY2tSBmJsb2NrcxI6Cg1ibG9ja19oZWFkZXJzGAMgAygLMhUucHJvdG9jb2wuQmxvY2tIZWFkZXJSDGJsb2NrSGVhZGVycxI5Cgx0cmFuc2FjdGlvbnMYBCADKAsyFS5wcm90b2NvbC5UcmFuc2FjdGlvblIMdHJhbnNhY3Rpb25zIjgKCEl0ZW1UeXBlEgcKA0VSUhAAEgcKA1RSWBABEgkKBUJMT0NLEAISDwoLQkxPQ0tIRUFERVIQAw==');
@$core.Deprecated('Use dynamicPropertiesDescriptor instead')
const DynamicProperties$json = const {
  '1': 'DynamicProperties',
  '2': const [
    const {
      '1': 'last_solidity_block_num',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'lastSolidityBlockNum'
    },
  ],
};

/// Descriptor for `DynamicProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicPropertiesDescriptor = $convert.base64Decode(
    'ChFEeW5hbWljUHJvcGVydGllcxI1ChdsYXN0X3NvbGlkaXR5X2Jsb2NrX251bRgBIAEoA1IUbGFzdFNvbGlkaXR5QmxvY2tOdW0=');
@$core.Deprecated('Use disconnectMessageDescriptor instead')
const DisconnectMessage$json = const {
  '1': 'DisconnectMessage',
  '2': const [
    const {
      '1': 'reason',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.protocol.ReasonCode',
      '10': 'reason'
    },
  ],
};

/// Descriptor for `DisconnectMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disconnectMessageDescriptor = $convert.base64Decode(
    'ChFEaXNjb25uZWN0TWVzc2FnZRIsCgZyZWFzb24YASABKA4yFC5wcm90b2NvbC5SZWFzb25Db2RlUgZyZWFzb24=');
@$core.Deprecated('Use helloMessageDescriptor instead')
const HelloMessage$json = const {
  '1': 'HelloMessage',
  '2': const [
    const {
      '1': 'from',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protocol.Endpoint',
      '10': 'from'
    },
    const {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
    const {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
    const {
      '1': 'genesisBlockId',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.protocol.HelloMessage.BlockId',
      '10': 'genesisBlockId'
    },
    const {
      '1': 'solidBlockId',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.protocol.HelloMessage.BlockId',
      '10': 'solidBlockId'
    },
    const {
      '1': 'headBlockId',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.protocol.HelloMessage.BlockId',
      '10': 'headBlockId'
    },
    const {'1': 'address', '3': 7, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'signature', '3': 8, '4': 1, '5': 12, '10': 'signature'},
  ],
  '3': const [HelloMessage_BlockId$json],
};

@$core.Deprecated('Use helloMessageDescriptor instead')
const HelloMessage_BlockId$json = const {
  '1': 'BlockId',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'number', '3': 2, '4': 1, '5': 3, '10': 'number'},
  ],
};

/// Descriptor for `HelloMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List helloMessageDescriptor = $convert.base64Decode(
    'CgxIZWxsb01lc3NhZ2USJgoEZnJvbRgBIAEoCzISLnByb3RvY29sLkVuZHBvaW50UgRmcm9tEhgKB3ZlcnNpb24YAiABKAVSB3ZlcnNpb24SHAoJdGltZXN0YW1wGAMgASgDUgl0aW1lc3RhbXASRgoOZ2VuZXNpc0Jsb2NrSWQYBCABKAsyHi5wcm90b2NvbC5IZWxsb01lc3NhZ2UuQmxvY2tJZFIOZ2VuZXNpc0Jsb2NrSWQSQgoMc29saWRCbG9ja0lkGAUgASgLMh4ucHJvdG9jb2wuSGVsbG9NZXNzYWdlLkJsb2NrSWRSDHNvbGlkQmxvY2tJZBJACgtoZWFkQmxvY2tJZBgGIAEoCzIeLnByb3RvY29sLkhlbGxvTWVzc2FnZS5CbG9ja0lkUgtoZWFkQmxvY2tJZBIYCgdhZGRyZXNzGAcgASgMUgdhZGRyZXNzEhwKCXNpZ25hdHVyZRgIIAEoDFIJc2lnbmF0dXJlGjUKB0Jsb2NrSWQSEgoEaGFzaBgBIAEoDFIEaGFzaBIWCgZudW1iZXIYAiABKANSBm51bWJlcg==');
@$core.Deprecated('Use internalTransactionDescriptor instead')
const InternalTransaction$json = const {
  '1': 'InternalTransaction',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {
      '1': 'caller_address',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'callerAddress'
    },
    const {
      '1': 'transferTo_address',
      '3': 3,
      '4': 1,
      '5': 12,
      '10': 'transferToAddress'
    },
    const {
      '1': 'callValueInfo',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.protocol.InternalTransaction.CallValueInfo',
      '10': 'callValueInfo'
    },
    const {'1': 'note', '3': 5, '4': 1, '5': 12, '10': 'note'},
    const {'1': 'rejected', '3': 6, '4': 1, '5': 8, '10': 'rejected'},
    const {'1': 'extra', '3': 7, '4': 1, '5': 9, '10': 'extra'},
  ],
  '3': const [InternalTransaction_CallValueInfo$json],
};

@$core.Deprecated('Use internalTransactionDescriptor instead')
const InternalTransaction_CallValueInfo$json = const {
  '1': 'CallValueInfo',
  '2': const [
    const {'1': 'callValue', '3': 1, '4': 1, '5': 3, '10': 'callValue'},
    const {'1': 'tokenId', '3': 2, '4': 1, '5': 9, '10': 'tokenId'},
  ],
};

/// Descriptor for `InternalTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalTransactionDescriptor = $convert.base64Decode(
    'ChNJbnRlcm5hbFRyYW5zYWN0aW9uEhIKBGhhc2gYASABKAxSBGhhc2gSJQoOY2FsbGVyX2FkZHJlc3MYAiABKAxSDWNhbGxlckFkZHJlc3MSLQoSdHJhbnNmZXJUb19hZGRyZXNzGAMgASgMUhF0cmFuc2ZlclRvQWRkcmVzcxJRCg1jYWxsVmFsdWVJbmZvGAQgAygLMisucHJvdG9jb2wuSW50ZXJuYWxUcmFuc2FjdGlvbi5DYWxsVmFsdWVJbmZvUg1jYWxsVmFsdWVJbmZvEhIKBG5vdGUYBSABKAxSBG5vdGUSGgoIcmVqZWN0ZWQYBiABKAhSCHJlamVjdGVkEhQKBWV4dHJhGAcgASgJUgVleHRyYRpHCg1DYWxsVmFsdWVJbmZvEhwKCWNhbGxWYWx1ZRgBIAEoA1IJY2FsbFZhbHVlEhgKB3Rva2VuSWQYAiABKAlSB3Rva2VuSWQ=');
@$core.Deprecated('Use delegatedResourceAccountIndexDescriptor instead')
const DelegatedResourceAccountIndex$json = const {
  '1': 'DelegatedResourceAccountIndex',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 12, '10': 'account'},
    const {'1': 'fromAccounts', '3': 2, '4': 3, '5': 12, '10': 'fromAccounts'},
    const {'1': 'toAccounts', '3': 3, '4': 3, '5': 12, '10': 'toAccounts'},
  ],
};

/// Descriptor for `DelegatedResourceAccountIndex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegatedResourceAccountIndexDescriptor =
    $convert.base64Decode(
        'Ch1EZWxlZ2F0ZWRSZXNvdXJjZUFjY291bnRJbmRleBIYCgdhY2NvdW50GAEgASgMUgdhY2NvdW50EiIKDGZyb21BY2NvdW50cxgCIAMoDFIMZnJvbUFjY291bnRzEh4KCnRvQWNjb3VudHMYAyADKAxSCnRvQWNjb3VudHM=');
@$core.Deprecated('Use nodeInfoDescriptor instead')
const NodeInfo$json = const {
  '1': 'NodeInfo',
  '2': const [
    const {'1': 'beginSyncNum', '3': 1, '4': 1, '5': 3, '10': 'beginSyncNum'},
    const {'1': 'block', '3': 2, '4': 1, '5': 9, '10': 'block'},
    const {'1': 'solidityBlock', '3': 3, '4': 1, '5': 9, '10': 'solidityBlock'},
    const {
      '1': 'currentConnectCount',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'currentConnectCount'
    },
    const {
      '1': 'activeConnectCount',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'activeConnectCount'
    },
    const {
      '1': 'passiveConnectCount',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'passiveConnectCount'
    },
    const {'1': 'totalFlow', '3': 7, '4': 1, '5': 3, '10': 'totalFlow'},
    const {
      '1': 'peerInfoList',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.protocol.NodeInfo.PeerInfo',
      '10': 'peerInfoList'
    },
    const {
      '1': 'configNodeInfo',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.protocol.NodeInfo.ConfigNodeInfo',
      '10': 'configNodeInfo'
    },
    const {
      '1': 'machineInfo',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.protocol.NodeInfo.MachineInfo',
      '10': 'machineInfo'
    },
    const {
      '1': 'cheatWitnessInfoMap',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.protocol.NodeInfo.CheatWitnessInfoMapEntry',
      '10': 'cheatWitnessInfoMap'
    },
  ],
  '3': const [
    NodeInfo_CheatWitnessInfoMapEntry$json,
    NodeInfo_PeerInfo$json,
    NodeInfo_ConfigNodeInfo$json,
    NodeInfo_MachineInfo$json
  ],
};

@$core.Deprecated('Use nodeInfoDescriptor instead')
const NodeInfo_CheatWitnessInfoMapEntry$json = const {
  '1': 'CheatWitnessInfoMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use nodeInfoDescriptor instead')
const NodeInfo_PeerInfo$json = const {
  '1': 'PeerInfo',
  '2': const [
    const {'1': 'lastSyncBlock', '3': 1, '4': 1, '5': 9, '10': 'lastSyncBlock'},
    const {'1': 'remainNum', '3': 2, '4': 1, '5': 3, '10': 'remainNum'},
    const {
      '1': 'lastBlockUpdateTime',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'lastBlockUpdateTime'
    },
    const {'1': 'syncFlag', '3': 4, '4': 1, '5': 8, '10': 'syncFlag'},
    const {
      '1': 'headBlockTimeWeBothHave',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'headBlockTimeWeBothHave'
    },
    const {
      '1': 'needSyncFromPeer',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'needSyncFromPeer'
    },
    const {
      '1': 'needSyncFromUs',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'needSyncFromUs'
    },
    const {'1': 'host', '3': 8, '4': 1, '5': 9, '10': 'host'},
    const {'1': 'port', '3': 9, '4': 1, '5': 5, '10': 'port'},
    const {'1': 'nodeId', '3': 10, '4': 1, '5': 9, '10': 'nodeId'},
    const {'1': 'connectTime', '3': 11, '4': 1, '5': 3, '10': 'connectTime'},
    const {'1': 'avgLatency', '3': 12, '4': 1, '5': 1, '10': 'avgLatency'},
    const {
      '1': 'syncToFetchSize',
      '3': 13,
      '4': 1,
      '5': 5,
      '10': 'syncToFetchSize'
    },
    const {
      '1': 'syncToFetchSizePeekNum',
      '3': 14,
      '4': 1,
      '5': 3,
      '10': 'syncToFetchSizePeekNum'
    },
    const {
      '1': 'syncBlockRequestedSize',
      '3': 15,
      '4': 1,
      '5': 5,
      '10': 'syncBlockRequestedSize'
    },
    const {
      '1': 'unFetchSynNum',
      '3': 16,
      '4': 1,
      '5': 3,
      '10': 'unFetchSynNum'
    },
    const {
      '1': 'blockInPorcSize',
      '3': 17,
      '4': 1,
      '5': 5,
      '10': 'blockInPorcSize'
    },
    const {
      '1': 'headBlockWeBothHave',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'headBlockWeBothHave'
    },
    const {'1': 'isActive', '3': 19, '4': 1, '5': 8, '10': 'isActive'},
    const {'1': 'score', '3': 20, '4': 1, '5': 5, '10': 'score'},
    const {'1': 'nodeCount', '3': 21, '4': 1, '5': 5, '10': 'nodeCount'},
    const {'1': 'inFlow', '3': 22, '4': 1, '5': 3, '10': 'inFlow'},
    const {
      '1': 'disconnectTimes',
      '3': 23,
      '4': 1,
      '5': 5,
      '10': 'disconnectTimes'
    },
    const {
      '1': 'localDisconnectReason',
      '3': 24,
      '4': 1,
      '5': 9,
      '10': 'localDisconnectReason'
    },
    const {
      '1': 'remoteDisconnectReason',
      '3': 25,
      '4': 1,
      '5': 9,
      '10': 'remoteDisconnectReason'
    },
  ],
};

@$core.Deprecated('Use nodeInfoDescriptor instead')
const NodeInfo_ConfigNodeInfo$json = const {
  '1': 'ConfigNodeInfo',
  '2': const [
    const {'1': 'codeVersion', '3': 1, '4': 1, '5': 9, '10': 'codeVersion'},
    const {'1': 'p2pVersion', '3': 2, '4': 1, '5': 9, '10': 'p2pVersion'},
    const {'1': 'listenPort', '3': 3, '4': 1, '5': 5, '10': 'listenPort'},
    const {
      '1': 'discoverEnable',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'discoverEnable'
    },
    const {
      '1': 'activeNodeSize',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'activeNodeSize'
    },
    const {
      '1': 'passiveNodeSize',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'passiveNodeSize'
    },
    const {'1': 'sendNodeSize', '3': 7, '4': 1, '5': 5, '10': 'sendNodeSize'},
    const {
      '1': 'maxConnectCount',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'maxConnectCount'
    },
    const {
      '1': 'sameIpMaxConnectCount',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'sameIpMaxConnectCount'
    },
    const {
      '1': 'backupListenPort',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'backupListenPort'
    },
    const {
      '1': 'backupMemberSize',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'backupMemberSize'
    },
    const {
      '1': 'backupPriority',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'backupPriority'
    },
    const {'1': 'dbVersion', '3': 13, '4': 1, '5': 5, '10': 'dbVersion'},
    const {
      '1': 'minParticipationRate',
      '3': 14,
      '4': 1,
      '5': 5,
      '10': 'minParticipationRate'
    },
    const {
      '1': 'supportConstant',
      '3': 15,
      '4': 1,
      '5': 8,
      '10': 'supportConstant'
    },
    const {'1': 'minTimeRatio', '3': 16, '4': 1, '5': 1, '10': 'minTimeRatio'},
    const {'1': 'maxTimeRatio', '3': 17, '4': 1, '5': 1, '10': 'maxTimeRatio'},
    const {
      '1': 'allowCreationOfContracts',
      '3': 18,
      '4': 1,
      '5': 3,
      '10': 'allowCreationOfContracts'
    },
    const {
      '1': 'allowAdaptiveEnergy',
      '3': 19,
      '4': 1,
      '5': 3,
      '10': 'allowAdaptiveEnergy'
    },
  ],
};

@$core.Deprecated('Use nodeInfoDescriptor instead')
const NodeInfo_MachineInfo$json = const {
  '1': 'MachineInfo',
  '2': const [
    const {'1': 'threadCount', '3': 1, '4': 1, '5': 5, '10': 'threadCount'},
    const {
      '1': 'deadLockThreadCount',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'deadLockThreadCount'
    },
    const {'1': 'cpuCount', '3': 3, '4': 1, '5': 5, '10': 'cpuCount'},
    const {'1': 'totalMemory', '3': 4, '4': 1, '5': 3, '10': 'totalMemory'},
    const {'1': 'freeMemory', '3': 5, '4': 1, '5': 3, '10': 'freeMemory'},
    const {'1': 'cpuRate', '3': 6, '4': 1, '5': 1, '10': 'cpuRate'},
    const {'1': 'javaVersion', '3': 7, '4': 1, '5': 9, '10': 'javaVersion'},
    const {'1': 'osName', '3': 8, '4': 1, '5': 9, '10': 'osName'},
    const {
      '1': 'jvmTotalMemory',
      '3': 9,
      '4': 1,
      '5': 3,
      '10': 'jvmTotalMemory'
    },
    const {
      '1': 'jvmFreeMemory',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'jvmFreeMemory'
    },
    const {
      '1': 'processCpuRate',
      '3': 11,
      '4': 1,
      '5': 1,
      '10': 'processCpuRate'
    },
    const {
      '1': 'memoryDescInfoList',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.protocol.NodeInfo.MachineInfo.MemoryDescInfo',
      '10': 'memoryDescInfoList'
    },
    const {
      '1': 'deadLockThreadInfoList',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.protocol.NodeInfo.MachineInfo.DeadLockThreadInfo',
      '10': 'deadLockThreadInfoList'
    },
  ],
  '3': const [
    NodeInfo_MachineInfo_MemoryDescInfo$json,
    NodeInfo_MachineInfo_DeadLockThreadInfo$json
  ],
};

@$core.Deprecated('Use nodeInfoDescriptor instead')
const NodeInfo_MachineInfo_MemoryDescInfo$json = const {
  '1': 'MemoryDescInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'initSize', '3': 2, '4': 1, '5': 3, '10': 'initSize'},
    const {'1': 'useSize', '3': 3, '4': 1, '5': 3, '10': 'useSize'},
    const {'1': 'maxSize', '3': 4, '4': 1, '5': 3, '10': 'maxSize'},
    const {'1': 'useRate', '3': 5, '4': 1, '5': 1, '10': 'useRate'},
  ],
};

@$core.Deprecated('Use nodeInfoDescriptor instead')
const NodeInfo_MachineInfo_DeadLockThreadInfo$json = const {
  '1': 'DeadLockThreadInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'lockName', '3': 2, '4': 1, '5': 9, '10': 'lockName'},
    const {'1': 'lockOwner', '3': 3, '4': 1, '5': 9, '10': 'lockOwner'},
    const {'1': 'state', '3': 4, '4': 1, '5': 9, '10': 'state'},
    const {'1': 'blockTime', '3': 5, '4': 1, '5': 3, '10': 'blockTime'},
    const {'1': 'waitTime', '3': 6, '4': 1, '5': 3, '10': 'waitTime'},
    const {'1': 'stackTrace', '3': 7, '4': 1, '5': 9, '10': 'stackTrace'},
  ],
};

/// Descriptor for `NodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeInfoDescriptor = $convert.base64Decode(
    'CghOb2RlSW5mbxIiCgxiZWdpblN5bmNOdW0YASABKANSDGJlZ2luU3luY051bRIUCgVibG9jaxgCIAEoCVIFYmxvY2sSJAoNc29saWRpdHlCbG9jaxgDIAEoCVINc29saWRpdHlCbG9jaxIwChNjdXJyZW50Q29ubmVjdENvdW50GAQgASgFUhNjdXJyZW50Q29ubmVjdENvdW50Ei4KEmFjdGl2ZUNvbm5lY3RDb3VudBgFIAEoBVISYWN0aXZlQ29ubmVjdENvdW50EjAKE3Bhc3NpdmVDb25uZWN0Q291bnQYBiABKAVSE3Bhc3NpdmVDb25uZWN0Q291bnQSHAoJdG90YWxGbG93GAcgASgDUgl0b3RhbEZsb3cSPwoMcGVlckluZm9MaXN0GAggAygLMhsucHJvdG9jb2wuTm9kZUluZm8uUGVlckluZm9SDHBlZXJJbmZvTGlzdBJJCg5jb25maWdOb2RlSW5mbxgJIAEoCzIhLnByb3RvY29sLk5vZGVJbmZvLkNvbmZpZ05vZGVJbmZvUg5jb25maWdOb2RlSW5mbxJACgttYWNoaW5lSW5mbxgKIAEoCzIeLnByb3RvY29sLk5vZGVJbmZvLk1hY2hpbmVJbmZvUgttYWNoaW5lSW5mbxJdChNjaGVhdFdpdG5lc3NJbmZvTWFwGAsgAygLMisucHJvdG9jb2wuTm9kZUluZm8uQ2hlYXRXaXRuZXNzSW5mb01hcEVudHJ5UhNjaGVhdFdpdG5lc3NJbmZvTWFwGkYKGENoZWF0V2l0bmVzc0luZm9NYXBFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGsgHCghQZWVySW5mbxIkCg1sYXN0U3luY0Jsb2NrGAEgASgJUg1sYXN0U3luY0Jsb2NrEhwKCXJlbWFpbk51bRgCIAEoA1IJcmVtYWluTnVtEjAKE2xhc3RCbG9ja1VwZGF0ZVRpbWUYAyABKANSE2xhc3RCbG9ja1VwZGF0ZVRpbWUSGgoIc3luY0ZsYWcYBCABKAhSCHN5bmNGbGFnEjgKF2hlYWRCbG9ja1RpbWVXZUJvdGhIYXZlGAUgASgDUhdoZWFkQmxvY2tUaW1lV2VCb3RoSGF2ZRIqChBuZWVkU3luY0Zyb21QZWVyGAYgASgIUhBuZWVkU3luY0Zyb21QZWVyEiYKDm5lZWRTeW5jRnJvbVVzGAcgASgIUg5uZWVkU3luY0Zyb21VcxISCgRob3N0GAggASgJUgRob3N0EhIKBHBvcnQYCSABKAVSBHBvcnQSFgoGbm9kZUlkGAogASgJUgZub2RlSWQSIAoLY29ubmVjdFRpbWUYCyABKANSC2Nvbm5lY3RUaW1lEh4KCmF2Z0xhdGVuY3kYDCABKAFSCmF2Z0xhdGVuY3kSKAoPc3luY1RvRmV0Y2hTaXplGA0gASgFUg9zeW5jVG9GZXRjaFNpemUSNgoWc3luY1RvRmV0Y2hTaXplUGVla051bRgOIAEoA1IWc3luY1RvRmV0Y2hTaXplUGVla051bRI2ChZzeW5jQmxvY2tSZXF1ZXN0ZWRTaXplGA8gASgFUhZzeW5jQmxvY2tSZXF1ZXN0ZWRTaXplEiQKDXVuRmV0Y2hTeW5OdW0YECABKANSDXVuRmV0Y2hTeW5OdW0SKAoPYmxvY2tJblBvcmNTaXplGBEgASgFUg9ibG9ja0luUG9yY1NpemUSMAoTaGVhZEJsb2NrV2VCb3RoSGF2ZRgSIAEoCVITaGVhZEJsb2NrV2VCb3RoSGF2ZRIaCghpc0FjdGl2ZRgTIAEoCFIIaXNBY3RpdmUSFAoFc2NvcmUYFCABKAVSBXNjb3JlEhwKCW5vZGVDb3VudBgVIAEoBVIJbm9kZUNvdW50EhYKBmluRmxvdxgWIAEoA1IGaW5GbG93EigKD2Rpc2Nvbm5lY3RUaW1lcxgXIAEoBVIPZGlzY29ubmVjdFRpbWVzEjQKFWxvY2FsRGlzY29ubmVjdFJlYXNvbhgYIAEoCVIVbG9jYWxEaXNjb25uZWN0UmVhc29uEjYKFnJlbW90ZURpc2Nvbm5lY3RSZWFzb24YGSABKAlSFnJlbW90ZURpc2Nvbm5lY3RSZWFzb24aogYKDkNvbmZpZ05vZGVJbmZvEiAKC2NvZGVWZXJzaW9uGAEgASgJUgtjb2RlVmVyc2lvbhIeCgpwMnBWZXJzaW9uGAIgASgJUgpwMnBWZXJzaW9uEh4KCmxpc3RlblBvcnQYAyABKAVSCmxpc3RlblBvcnQSJgoOZGlzY292ZXJFbmFibGUYBCABKAhSDmRpc2NvdmVyRW5hYmxlEiYKDmFjdGl2ZU5vZGVTaXplGAUgASgFUg5hY3RpdmVOb2RlU2l6ZRIoCg9wYXNzaXZlTm9kZVNpemUYBiABKAVSD3Bhc3NpdmVOb2RlU2l6ZRIiCgxzZW5kTm9kZVNpemUYByABKAVSDHNlbmROb2RlU2l6ZRIoCg9tYXhDb25uZWN0Q291bnQYCCABKAVSD21heENvbm5lY3RDb3VudBI0ChVzYW1lSXBNYXhDb25uZWN0Q291bnQYCSABKAVSFXNhbWVJcE1heENvbm5lY3RDb3VudBIqChBiYWNrdXBMaXN0ZW5Qb3J0GAogASgFUhBiYWNrdXBMaXN0ZW5Qb3J0EioKEGJhY2t1cE1lbWJlclNpemUYCyABKAVSEGJhY2t1cE1lbWJlclNpemUSJgoOYmFja3VwUHJpb3JpdHkYDCABKAVSDmJhY2t1cFByaW9yaXR5EhwKCWRiVmVyc2lvbhgNIAEoBVIJZGJWZXJzaW9uEjIKFG1pblBhcnRpY2lwYXRpb25SYXRlGA4gASgFUhRtaW5QYXJ0aWNpcGF0aW9uUmF0ZRIoCg9zdXBwb3J0Q29uc3RhbnQYDyABKAhSD3N1cHBvcnRDb25zdGFudBIiCgxtaW5UaW1lUmF0aW8YECABKAFSDG1pblRpbWVSYXRpbxIiCgxtYXhUaW1lUmF0aW8YESABKAFSDG1heFRpbWVSYXRpbxI6ChhhbGxvd0NyZWF0aW9uT2ZDb250cmFjdHMYEiABKANSGGFsbG93Q3JlYXRpb25PZkNvbnRyYWN0cxIwChNhbGxvd0FkYXB0aXZlRW5lcmd5GBMgASgDUhNhbGxvd0FkYXB0aXZlRW5lcmd5GrkHCgtNYWNoaW5lSW5mbxIgCgt0aHJlYWRDb3VudBgBIAEoBVILdGhyZWFkQ291bnQSMAoTZGVhZExvY2tUaHJlYWRDb3VudBgCIAEoBVITZGVhZExvY2tUaHJlYWRDb3VudBIaCghjcHVDb3VudBgDIAEoBVIIY3B1Q291bnQSIAoLdG90YWxNZW1vcnkYBCABKANSC3RvdGFsTWVtb3J5Eh4KCmZyZWVNZW1vcnkYBSABKANSCmZyZWVNZW1vcnkSGAoHY3B1UmF0ZRgGIAEoAVIHY3B1UmF0ZRIgCgtqYXZhVmVyc2lvbhgHIAEoCVILamF2YVZlcnNpb24SFgoGb3NOYW1lGAggASgJUgZvc05hbWUSJgoOanZtVG90YWxNZW1vcnkYCSABKANSDmp2bVRvdGFsTWVtb3J5EiQKDWp2bUZyZWVNZW1vcnkYCiABKANSDWp2bUZyZWVNZW1vcnkSJgoOcHJvY2Vzc0NwdVJhdGUYCyABKAFSDnByb2Nlc3NDcHVSYXRlEl0KEm1lbW9yeURlc2NJbmZvTGlzdBgMIAMoCzItLnByb3RvY29sLk5vZGVJbmZvLk1hY2hpbmVJbmZvLk1lbW9yeURlc2NJbmZvUhJtZW1vcnlEZXNjSW5mb0xpc3QSaQoWZGVhZExvY2tUaHJlYWRJbmZvTGlzdBgNIAMoCzIxLnByb3RvY29sLk5vZGVJbmZvLk1hY2hpbmVJbmZvLkRlYWRMb2NrVGhyZWFkSW5mb1IWZGVhZExvY2tUaHJlYWRJbmZvTGlzdBqOAQoOTWVtb3J5RGVzY0luZm8SEgoEbmFtZRgBIAEoCVIEbmFtZRIaCghpbml0U2l6ZRgCIAEoA1IIaW5pdFNpemUSGAoHdXNlU2l6ZRgDIAEoA1IHdXNlU2l6ZRIYCgdtYXhTaXplGAQgASgDUgdtYXhTaXplEhgKB3VzZVJhdGUYBSABKAFSB3VzZVJhdGUa0gEKEkRlYWRMb2NrVGhyZWFkSW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEhoKCGxvY2tOYW1lGAIgASgJUghsb2NrTmFtZRIcCglsb2NrT3duZXIYAyABKAlSCWxvY2tPd25lchIUCgVzdGF0ZRgEIAEoCVIFc3RhdGUSHAoJYmxvY2tUaW1lGAUgASgDUglibG9ja1RpbWUSGgoId2FpdFRpbWUYBiABKANSCHdhaXRUaW1lEh4KCnN0YWNrVHJhY2UYByABKAlSCnN0YWNrVHJhY2U=');
@$core.Deprecated('Use metricsInfoDescriptor instead')
const MetricsInfo$json = const {
  '1': 'MetricsInfo',
  '2': const [
    const {'1': 'interval', '3': 1, '4': 1, '5': 3, '10': 'interval'},
    const {
      '1': 'node',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.protocol.MetricsInfo.NodeInfo',
      '10': 'node'
    },
    const {
      '1': 'blockchain',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.protocol.MetricsInfo.BlockChainInfo',
      '10': 'blockchain'
    },
    const {
      '1': 'net',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.protocol.MetricsInfo.NetInfo',
      '10': 'net'
    },
  ],
  '3': const [
    MetricsInfo_NodeInfo$json,
    MetricsInfo_BlockChainInfo$json,
    MetricsInfo_RateInfo$json,
    MetricsInfo_NetInfo$json
  ],
};

@$core.Deprecated('Use metricsInfoDescriptor instead')
const MetricsInfo_NodeInfo$json = const {
  '1': 'NodeInfo',
  '2': const [
    const {'1': 'ip', '3': 1, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'nodeType', '3': 2, '4': 1, '5': 5, '10': 'nodeType'},
    const {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'backupStatus', '3': 4, '4': 1, '5': 5, '10': 'backupStatus'},
  ],
};

@$core.Deprecated('Use metricsInfoDescriptor instead')
const MetricsInfo_BlockChainInfo$json = const {
  '1': 'BlockChainInfo',
  '2': const [
    const {'1': 'headBlockNum', '3': 1, '4': 1, '5': 3, '10': 'headBlockNum'},
    const {
      '1': 'headBlockTimestamp',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'headBlockTimestamp'
    },
    const {'1': 'headBlockHash', '3': 3, '4': 1, '5': 9, '10': 'headBlockHash'},
    const {'1': 'forkCount', '3': 4, '4': 1, '5': 5, '10': 'forkCount'},
    const {'1': 'failForkCount', '3': 5, '4': 1, '5': 5, '10': 'failForkCount'},
    const {
      '1': 'blockProcessTime',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.protocol.MetricsInfo.RateInfo',
      '10': 'blockProcessTime'
    },
    const {
      '1': 'tps',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.protocol.MetricsInfo.RateInfo',
      '10': 'tps'
    },
    const {
      '1': 'transactionCacheSize',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'transactionCacheSize'
    },
    const {
      '1': 'missedTransaction',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.protocol.MetricsInfo.RateInfo',
      '10': 'missedTransaction'
    },
    const {
      '1': 'witnesses',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.protocol.MetricsInfo.BlockChainInfo.Witness',
      '10': 'witnesses'
    },
    const {
      '1': 'failProcessBlockNum',
      '3': 11,
      '4': 1,
      '5': 3,
      '10': 'failProcessBlockNum'
    },
    const {
      '1': 'failProcessBlockReason',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'failProcessBlockReason'
    },
    const {
      '1': 'dupWitness',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.protocol.MetricsInfo.BlockChainInfo.DupWitness',
      '10': 'dupWitness'
    },
  ],
  '3': const [
    MetricsInfo_BlockChainInfo_Witness$json,
    MetricsInfo_BlockChainInfo_DupWitness$json
  ],
};

@$core.Deprecated('Use metricsInfoDescriptor instead')
const MetricsInfo_BlockChainInfo_Witness$json = const {
  '1': 'Witness',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
  ],
};

@$core.Deprecated('Use metricsInfoDescriptor instead')
const MetricsInfo_BlockChainInfo_DupWitness$json = const {
  '1': 'DupWitness',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'blockNum', '3': 2, '4': 1, '5': 3, '10': 'blockNum'},
    const {'1': 'count', '3': 3, '4': 1, '5': 5, '10': 'count'},
  ],
};

@$core.Deprecated('Use metricsInfoDescriptor instead')
const MetricsInfo_RateInfo$json = const {
  '1': 'RateInfo',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    const {'1': 'meanRate', '3': 2, '4': 1, '5': 1, '10': 'meanRate'},
    const {'1': 'oneMinuteRate', '3': 3, '4': 1, '5': 1, '10': 'oneMinuteRate'},
    const {
      '1': 'fiveMinuteRate',
      '3': 4,
      '4': 1,
      '5': 1,
      '10': 'fiveMinuteRate'
    },
    const {
      '1': 'fifteenMinuteRate',
      '3': 5,
      '4': 1,
      '5': 1,
      '10': 'fifteenMinuteRate'
    },
  ],
};

@$core.Deprecated('Use metricsInfoDescriptor instead')
const MetricsInfo_NetInfo$json = const {
  '1': 'NetInfo',
  '2': const [
    const {
      '1': 'errorProtoCount',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'errorProtoCount'
    },
    const {
      '1': 'api',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.protocol.MetricsInfo.NetInfo.ApiInfo',
      '10': 'api'
    },
    const {
      '1': 'connectionCount',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'connectionCount'
    },
    const {
      '1': 'validConnectionCount',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'validConnectionCount'
    },
    const {
      '1': 'tcpInTraffic',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.protocol.MetricsInfo.RateInfo',
      '10': 'tcpInTraffic'
    },
    const {
      '1': 'tcpOutTraffic',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.protocol.MetricsInfo.RateInfo',
      '10': 'tcpOutTraffic'
    },
    const {
      '1': 'disconnectionCount',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'disconnectionCount'
    },
    const {
      '1': 'disconnectionDetail',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.protocol.MetricsInfo.NetInfo.DisconnectionDetailInfo',
      '10': 'disconnectionDetail'
    },
    const {
      '1': 'udpInTraffic',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.protocol.MetricsInfo.RateInfo',
      '10': 'udpInTraffic'
    },
    const {
      '1': 'udpOutTraffic',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.protocol.MetricsInfo.RateInfo',
      '10': 'udpOutTraffic'
    },
    const {
      '1': 'latency',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.protocol.MetricsInfo.NetInfo.LatencyInfo',
      '10': 'latency'
    },
  ],
  '3': const [
    MetricsInfo_NetInfo_ApiInfo$json,
    MetricsInfo_NetInfo_DisconnectionDetailInfo$json,
    MetricsInfo_NetInfo_LatencyInfo$json
  ],
};

@$core.Deprecated('Use metricsInfoDescriptor instead')
const MetricsInfo_NetInfo_ApiInfo$json = const {
  '1': 'ApiInfo',
  '2': const [
    const {
      '1': 'qps',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protocol.MetricsInfo.RateInfo',
      '10': 'qps'
    },
    const {
      '1': 'failQps',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.protocol.MetricsInfo.RateInfo',
      '10': 'failQps'
    },
    const {
      '1': 'outTraffic',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.protocol.MetricsInfo.RateInfo',
      '10': 'outTraffic'
    },
    const {
      '1': 'detail',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.protocol.MetricsInfo.NetInfo.ApiInfo.ApiDetailInfo',
      '10': 'detail'
    },
  ],
  '3': const [MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo$json],
};

@$core.Deprecated('Use metricsInfoDescriptor instead')
const MetricsInfo_NetInfo_ApiInfo_ApiDetailInfo$json = const {
  '1': 'ApiDetailInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'qps',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.protocol.MetricsInfo.RateInfo',
      '10': 'qps'
    },
    const {
      '1': 'failQps',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.protocol.MetricsInfo.RateInfo',
      '10': 'failQps'
    },
    const {
      '1': 'outTraffic',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.protocol.MetricsInfo.RateInfo',
      '10': 'outTraffic'
    },
  ],
};

@$core.Deprecated('Use metricsInfoDescriptor instead')
const MetricsInfo_NetInfo_DisconnectionDetailInfo$json = const {
  '1': 'DisconnectionDetailInfo',
  '2': const [
    const {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'count', '3': 2, '4': 1, '5': 5, '10': 'count'},
  ],
};

@$core.Deprecated('Use metricsInfoDescriptor instead')
const MetricsInfo_NetInfo_LatencyInfo$json = const {
  '1': 'LatencyInfo',
  '2': const [
    const {'1': 'top99', '3': 1, '4': 1, '5': 5, '10': 'top99'},
    const {'1': 'top95', '3': 2, '4': 1, '5': 5, '10': 'top95'},
    const {'1': 'top75', '3': 3, '4': 1, '5': 5, '10': 'top75'},
    const {'1': 'totalCount', '3': 4, '4': 1, '5': 5, '10': 'totalCount'},
    const {'1': 'delay1S', '3': 5, '4': 1, '5': 5, '10': 'delay1S'},
    const {'1': 'delay2S', '3': 6, '4': 1, '5': 5, '10': 'delay2S'},
    const {'1': 'delay3S', '3': 7, '4': 1, '5': 5, '10': 'delay3S'},
    const {
      '1': 'detail',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.protocol.MetricsInfo.NetInfo.LatencyInfo.LatencyDetailInfo',
      '10': 'detail'
    },
  ],
  '3': const [MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo$json],
};

@$core.Deprecated('Use metricsInfoDescriptor instead')
const MetricsInfo_NetInfo_LatencyInfo_LatencyDetailInfo$json = const {
  '1': 'LatencyDetailInfo',
  '2': const [
    const {'1': 'witness', '3': 1, '4': 1, '5': 9, '10': 'witness'},
    const {'1': 'top99', '3': 2, '4': 1, '5': 5, '10': 'top99'},
    const {'1': 'top95', '3': 3, '4': 1, '5': 5, '10': 'top95'},
    const {'1': 'top75', '3': 4, '4': 1, '5': 5, '10': 'top75'},
    const {'1': 'count', '3': 5, '4': 1, '5': 5, '10': 'count'},
    const {'1': 'delay1S', '3': 6, '4': 1, '5': 5, '10': 'delay1S'},
    const {'1': 'delay2S', '3': 7, '4': 1, '5': 5, '10': 'delay2S'},
    const {'1': 'delay3S', '3': 8, '4': 1, '5': 5, '10': 'delay3S'},
  ],
};

/// Descriptor for `MetricsInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricsInfoDescriptor = $convert.base64Decode(
    'CgtNZXRyaWNzSW5mbxIaCghpbnRlcnZhbBgBIAEoA1IIaW50ZXJ2YWwSMgoEbm9kZRgCIAEoCzIeLnByb3RvY29sLk1ldHJpY3NJbmZvLk5vZGVJbmZvUgRub2RlEkQKCmJsb2NrY2hhaW4YAyABKAsyJC5wcm90b2NvbC5NZXRyaWNzSW5mby5CbG9ja0NoYWluSW5mb1IKYmxvY2tjaGFpbhIvCgNuZXQYBCABKAsyHS5wcm90b2NvbC5NZXRyaWNzSW5mby5OZXRJbmZvUgNuZXQadAoITm9kZUluZm8SDgoCaXAYASABKAlSAmlwEhoKCG5vZGVUeXBlGAIgASgFUghub2RlVHlwZRIYCgd2ZXJzaW9uGAMgASgJUgd2ZXJzaW9uEiIKDGJhY2t1cFN0YXR1cxgEIAEoBVIMYmFja3VwU3RhdHVzGu4GCg5CbG9ja0NoYWluSW5mbxIiCgxoZWFkQmxvY2tOdW0YASABKANSDGhlYWRCbG9ja051bRIuChJoZWFkQmxvY2tUaW1lc3RhbXAYAiABKANSEmhlYWRCbG9ja1RpbWVzdGFtcBIkCg1oZWFkQmxvY2tIYXNoGAMgASgJUg1oZWFkQmxvY2tIYXNoEhwKCWZvcmtDb3VudBgEIAEoBVIJZm9ya0NvdW50EiQKDWZhaWxGb3JrQ291bnQYBSABKAVSDWZhaWxGb3JrQ291bnQSSgoQYmxvY2tQcm9jZXNzVGltZRgGIAEoCzIeLnByb3RvY29sLk1ldHJpY3NJbmZvLlJhdGVJbmZvUhBibG9ja1Byb2Nlc3NUaW1lEjAKA3RwcxgHIAEoCzIeLnByb3RvY29sLk1ldHJpY3NJbmZvLlJhdGVJbmZvUgN0cHMSMgoUdHJhbnNhY3Rpb25DYWNoZVNpemUYCCABKAVSFHRyYW5zYWN0aW9uQ2FjaGVTaXplEkwKEW1pc3NlZFRyYW5zYWN0aW9uGAkgASgLMh4ucHJvdG9jb2wuTWV0cmljc0luZm8uUmF0ZUluZm9SEW1pc3NlZFRyYW5zYWN0aW9uEkoKCXdpdG5lc3NlcxgKIAMoCzIsLnByb3RvY29sLk1ldHJpY3NJbmZvLkJsb2NrQ2hhaW5JbmZvLldpdG5lc3NSCXdpdG5lc3NlcxIwChNmYWlsUHJvY2Vzc0Jsb2NrTnVtGAsgASgDUhNmYWlsUHJvY2Vzc0Jsb2NrTnVtEjYKFmZhaWxQcm9jZXNzQmxvY2tSZWFzb24YDCABKAlSFmZhaWxQcm9jZXNzQmxvY2tSZWFzb24STwoKZHVwV2l0bmVzcxgNIAMoCzIvLnByb3RvY29sLk1ldHJpY3NJbmZvLkJsb2NrQ2hhaW5JbmZvLkR1cFdpdG5lc3NSCmR1cFdpdG5lc3MaPQoHV2l0bmVzcxIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEhgKB3ZlcnNpb24YAiABKAVSB3ZlcnNpb24aWAoKRHVwV2l0bmVzcxIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEhoKCGJsb2NrTnVtGAIgASgDUghibG9ja051bRIUCgVjb3VudBgDIAEoBVIFY291bnQauAEKCFJhdGVJbmZvEhQKBWNvdW50GAEgASgDUgVjb3VudBIaCghtZWFuUmF0ZRgCIAEoAVIIbWVhblJhdGUSJAoNb25lTWludXRlUmF0ZRgDIAEoAVINb25lTWludXRlUmF0ZRImCg5maXZlTWludXRlUmF0ZRgEIAEoAVIOZml2ZU1pbnV0ZVJhdGUSLAoRZmlmdGVlbk1pbnV0ZVJhdGUYBSABKAFSEWZpZnRlZW5NaW51dGVSYXRlGscNCgdOZXRJbmZvEigKD2Vycm9yUHJvdG9Db3VudBgBIAEoBVIPZXJyb3JQcm90b0NvdW50EjcKA2FwaRgCIAEoCzIlLnByb3RvY29sLk1ldHJpY3NJbmZvLk5ldEluZm8uQXBpSW5mb1IDYXBpEigKD2Nvbm5lY3Rpb25Db3VudBgDIAEoBVIPY29ubmVjdGlvbkNvdW50EjIKFHZhbGlkQ29ubmVjdGlvbkNvdW50GAQgASgFUhR2YWxpZENvbm5lY3Rpb25Db3VudBJCCgx0Y3BJblRyYWZmaWMYBSABKAsyHi5wcm90b2NvbC5NZXRyaWNzSW5mby5SYXRlSW5mb1IMdGNwSW5UcmFmZmljEkQKDXRjcE91dFRyYWZmaWMYBiABKAsyHi5wcm90b2NvbC5NZXRyaWNzSW5mby5SYXRlSW5mb1INdGNwT3V0VHJhZmZpYxIuChJkaXNjb25uZWN0aW9uQ291bnQYByABKAVSEmRpc2Nvbm5lY3Rpb25Db3VudBJnChNkaXNjb25uZWN0aW9uRGV0YWlsGAggAygLMjUucHJvdG9jb2wuTWV0cmljc0luZm8uTmV0SW5mby5EaXNjb25uZWN0aW9uRGV0YWlsSW5mb1ITZGlzY29ubmVjdGlvbkRldGFpbBJCCgx1ZHBJblRyYWZmaWMYCSABKAsyHi5wcm90b2NvbC5NZXRyaWNzSW5mby5SYXRlSW5mb1IMdWRwSW5UcmFmZmljEkQKDXVkcE91dFRyYWZmaWMYCiABKAsyHi5wcm90b2NvbC5NZXRyaWNzSW5mby5SYXRlSW5mb1INdWRwT3V0VHJhZmZpYxJDCgdsYXRlbmN5GAsgASgLMikucHJvdG9jb2wuTWV0cmljc0luZm8uTmV0SW5mby5MYXRlbmN5SW5mb1IHbGF0ZW5jeRrUAwoHQXBpSW5mbxIwCgNxcHMYASABKAsyHi5wcm90b2NvbC5NZXRyaWNzSW5mby5SYXRlSW5mb1IDcXBzEjgKB2ZhaWxRcHMYAiABKAsyHi5wcm90b2NvbC5NZXRyaWNzSW5mby5SYXRlSW5mb1IHZmFpbFFwcxI+CgpvdXRUcmFmZmljGAMgASgLMh4ucHJvdG9jb2wuTWV0cmljc0luZm8uUmF0ZUluZm9SCm91dFRyYWZmaWMSSwoGZGV0YWlsGAQgAygLMjMucHJvdG9jb2wuTWV0cmljc0luZm8uTmV0SW5mby5BcGlJbmZvLkFwaURldGFpbEluZm9SBmRldGFpbBrPAQoNQXBpRGV0YWlsSW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEjAKA3FwcxgCIAEoCzIeLnByb3RvY29sLk1ldHJpY3NJbmZvLlJhdGVJbmZvUgNxcHMSOAoHZmFpbFFwcxgDIAEoCzIeLnByb3RvY29sLk1ldHJpY3NJbmZvLlJhdGVJbmZvUgdmYWlsUXBzEj4KCm91dFRyYWZmaWMYBCABKAsyHi5wcm90b2NvbC5NZXRyaWNzSW5mby5SYXRlSW5mb1IKb3V0VHJhZmZpYxpHChdEaXNjb25uZWN0aW9uRGV0YWlsSW5mbxIWCgZyZWFzb24YASABKAlSBnJlYXNvbhIUCgVjb3VudBgCIAEoBVIFY291bnQa6AMKC0xhdGVuY3lJbmZvEhQKBXRvcDk5GAEgASgFUgV0b3A5ORIUCgV0b3A5NRgCIAEoBVIFdG9wOTUSFAoFdG9wNzUYAyABKAVSBXRvcDc1Eh4KCnRvdGFsQ291bnQYBCABKAVSCnRvdGFsQ291bnQSGAoHZGVsYXkxUxgFIAEoBVIHZGVsYXkxUxIYCgdkZWxheTJTGAYgASgFUgdkZWxheTJTEhgKB2RlbGF5M1MYByABKAVSB2RlbGF5M1MSUwoGZGV0YWlsGAggAygLMjsucHJvdG9jb2wuTWV0cmljc0luZm8uTmV0SW5mby5MYXRlbmN5SW5mby5MYXRlbmN5RGV0YWlsSW5mb1IGZGV0YWlsGtMBChFMYXRlbmN5RGV0YWlsSW5mbxIYCgd3aXRuZXNzGAEgASgJUgd3aXRuZXNzEhQKBXRvcDk5GAIgASgFUgV0b3A5ORIUCgV0b3A5NRgDIAEoBVIFdG9wOTUSFAoFdG9wNzUYBCABKAVSBXRvcDc1EhQKBWNvdW50GAUgASgFUgVjb3VudBIYCgdkZWxheTFTGAYgASgFUgdkZWxheTFTEhgKB2RlbGF5MlMYByABKAVSB2RlbGF5MlMSGAoHZGVsYXkzUxgIIAEoBVIHZGVsYXkzUw==');
@$core.Deprecated('Use pBFTMessageDescriptor instead')
const PBFTMessage$json = const {
  '1': 'PBFTMessage',
  '2': const [
    const {
      '1': 'raw_data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protocol.PBFTMessage.Raw',
      '10': 'rawData'
    },
    const {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
  ],
  '3': const [PBFTMessage_Raw$json],
  '4': const [PBFTMessage_MsgType$json, PBFTMessage_DataType$json],
};

@$core.Deprecated('Use pBFTMessageDescriptor instead')
const PBFTMessage_Raw$json = const {
  '1': 'Raw',
  '2': const [
    const {
      '1': 'msg_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.protocol.PBFTMessage.MsgType',
      '10': 'msgType'
    },
    const {
      '1': 'data_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.protocol.PBFTMessage.DataType',
      '10': 'dataType'
    },
    const {'1': 'view_n', '3': 3, '4': 1, '5': 3, '10': 'viewN'},
    const {'1': 'epoch', '3': 4, '4': 1, '5': 3, '10': 'epoch'},
    const {'1': 'data', '3': 5, '4': 1, '5': 12, '10': 'data'},
  ],
};

@$core.Deprecated('Use pBFTMessageDescriptor instead')
const PBFTMessage_MsgType$json = const {
  '1': 'MsgType',
  '2': const [
    const {'1': 'VIEW_CHANGE', '2': 0},
    const {'1': 'REQUEST', '2': 1},
    const {'1': 'PREPREPARE', '2': 2},
    const {'1': 'PREPARE', '2': 3},
    const {'1': 'COMMIT', '2': 4},
  ],
};

@$core.Deprecated('Use pBFTMessageDescriptor instead')
const PBFTMessage_DataType$json = const {
  '1': 'DataType',
  '2': const [
    const {'1': 'BLOCK', '2': 0},
    const {'1': 'SRL', '2': 1},
  ],
};

/// Descriptor for `PBFTMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pBFTMessageDescriptor = $convert.base64Decode(
    'CgtQQkZUTWVzc2FnZRI0CghyYXdfZGF0YRgBIAEoCzIZLnByb3RvY29sLlBCRlRNZXNzYWdlLlJhd1IHcmF3RGF0YRIcCglzaWduYXR1cmUYAiABKAxSCXNpZ25hdHVyZRq9AQoDUmF3EjgKCG1zZ190eXBlGAEgASgOMh0ucHJvdG9jb2wuUEJGVE1lc3NhZ2UuTXNnVHlwZVIHbXNnVHlwZRI7CglkYXRhX3R5cGUYAiABKA4yHi5wcm90b2NvbC5QQkZUTWVzc2FnZS5EYXRhVHlwZVIIZGF0YVR5cGUSFQoGdmlld19uGAMgASgDUgV2aWV3ThIUCgVlcG9jaBgEIAEoA1IFZXBvY2gSEgoEZGF0YRgFIAEoDFIEZGF0YSJQCgdNc2dUeXBlEg8KC1ZJRVdfQ0hBTkdFEAASCwoHUkVRVUVTVBABEg4KClBSRVBSRVBBUkUQAhILCgdQUkVQQVJFEAMSCgoGQ09NTUlUEAQiHgoIRGF0YVR5cGUSCQoFQkxPQ0sQABIHCgNTUkwQAQ==');
@$core.Deprecated('Use pBFTCommitResultDescriptor instead')
const PBFTCommitResult$json = const {
  '1': 'PBFTCommitResult',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'signature', '3': 2, '4': 3, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `PBFTCommitResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pBFTCommitResultDescriptor = $convert.base64Decode(
    'ChBQQkZUQ29tbWl0UmVzdWx0EhIKBGRhdGEYASABKAxSBGRhdGESHAoJc2lnbmF0dXJlGAIgAygMUglzaWduYXR1cmU=');
@$core.Deprecated('Use sRLDescriptor instead')
const SRL$json = const {
  '1': 'SRL',
  '2': const [
    const {'1': 'srAddress', '3': 1, '4': 3, '5': 12, '10': 'srAddress'},
  ],
};

/// Descriptor for `SRL`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sRLDescriptor =
    $convert.base64Decode('CgNTUkwSHAoJc3JBZGRyZXNzGAEgAygMUglzckFkZHJlc3M=');
