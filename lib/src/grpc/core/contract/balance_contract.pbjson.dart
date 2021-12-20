///
//  Generated code. Do not modify.
//  source: core/contract/balance_contract.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package, constant_identifier_names

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use freezeBalanceContractDescriptor instead')
const FreezeBalanceContract$json = const {
  '1': 'FreezeBalanceContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {
      '1': 'frozen_balance',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'frozenBalance'
    },
    const {
      '1': 'frozen_duration',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'frozenDuration'
    },
    const {
      '1': 'resource',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.protocol.ResourceCode',
      '10': 'resource'
    },
    const {
      '1': 'receiver_address',
      '3': 15,
      '4': 1,
      '5': 12,
      '10': 'receiverAddress'
    },
  ],
};

/// Descriptor for `FreezeBalanceContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List freezeBalanceContractDescriptor = $convert.base64Decode(
    'ChVGcmVlemVCYWxhbmNlQ29udHJhY3QSIwoNb3duZXJfYWRkcmVzcxgBIAEoDFIMb3duZXJBZGRyZXNzEiUKDmZyb3plbl9iYWxhbmNlGAIgASgDUg1mcm96ZW5CYWxhbmNlEicKD2Zyb3plbl9kdXJhdGlvbhgDIAEoA1IOZnJvemVuRHVyYXRpb24SMgoIcmVzb3VyY2UYCiABKA4yFi5wcm90b2NvbC5SZXNvdXJjZUNvZGVSCHJlc291cmNlEikKEHJlY2VpdmVyX2FkZHJlc3MYDyABKAxSD3JlY2VpdmVyQWRkcmVzcw==');
@$core.Deprecated('Use unfreezeBalanceContractDescriptor instead')
const UnfreezeBalanceContract$json = const {
  '1': 'UnfreezeBalanceContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {
      '1': 'resource',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.protocol.ResourceCode',
      '10': 'resource'
    },
    const {
      '1': 'receiver_address',
      '3': 15,
      '4': 1,
      '5': 12,
      '10': 'receiverAddress'
    },
  ],
};

/// Descriptor for `UnfreezeBalanceContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unfreezeBalanceContractDescriptor =
    $convert.base64Decode(
        'ChdVbmZyZWV6ZUJhbGFuY2VDb250cmFjdBIjCg1vd25lcl9hZGRyZXNzGAEgASgMUgxvd25lckFkZHJlc3MSMgoIcmVzb3VyY2UYCiABKA4yFi5wcm90b2NvbC5SZXNvdXJjZUNvZGVSCHJlc291cmNlEikKEHJlY2VpdmVyX2FkZHJlc3MYDyABKAxSD3JlY2VpdmVyQWRkcmVzcw==');
@$core.Deprecated('Use withdrawBalanceContractDescriptor instead')
const WithdrawBalanceContract$json = const {
  '1': 'WithdrawBalanceContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
  ],
};

/// Descriptor for `WithdrawBalanceContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawBalanceContractDescriptor =
    $convert.base64Decode(
        'ChdXaXRoZHJhd0JhbGFuY2VDb250cmFjdBIjCg1vd25lcl9hZGRyZXNzGAEgASgMUgxvd25lckFkZHJlc3M=');
@$core.Deprecated('Use transferContractDescriptor instead')
const TransferContract$json = const {
  '1': 'TransferContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'to_address', '3': 2, '4': 1, '5': 12, '10': 'toAddress'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
  ],
};

/// Descriptor for `TransferContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferContractDescriptor = $convert.base64Decode(
    'ChBUcmFuc2ZlckNvbnRyYWN0EiMKDW93bmVyX2FkZHJlc3MYASABKAxSDG93bmVyQWRkcmVzcxIdCgp0b19hZGRyZXNzGAIgASgMUgl0b0FkZHJlc3MSFgoGYW1vdW50GAMgASgDUgZhbW91bnQ=');
@$core.Deprecated('Use transactionBalanceTraceDescriptor instead')
const TransactionBalanceTrace$json = const {
  '1': 'TransactionBalanceTrace',
  '2': const [
    const {
      '1': 'transaction_identifier',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'transactionIdentifier'
    },
    const {
      '1': 'operation',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.protocol.TransactionBalanceTrace.Operation',
      '10': 'operation'
    },
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
  ],
  '3': const [TransactionBalanceTrace_Operation$json],
};

@$core.Deprecated('Use transactionBalanceTraceDescriptor instead')
const TransactionBalanceTrace_Operation$json = const {
  '1': 'Operation',
  '2': const [
    const {
      '1': 'operation_identifier',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'operationIdentifier'
    },
    const {'1': 'address', '3': 2, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
  ],
};

/// Descriptor for `TransactionBalanceTrace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionBalanceTraceDescriptor =
    $convert.base64Decode(
        'ChdUcmFuc2FjdGlvbkJhbGFuY2VUcmFjZRI1ChZ0cmFuc2FjdGlvbl9pZGVudGlmaWVyGAEgASgMUhV0cmFuc2FjdGlvbklkZW50aWZpZXISSQoJb3BlcmF0aW9uGAIgAygLMisucHJvdG9jb2wuVHJhbnNhY3Rpb25CYWxhbmNlVHJhY2UuT3BlcmF0aW9uUglvcGVyYXRpb24SEgoEdHlwZRgDIAEoCVIEdHlwZRIWCgZzdGF0dXMYBCABKAlSBnN0YXR1cxpwCglPcGVyYXRpb24SMQoUb3BlcmF0aW9uX2lkZW50aWZpZXIYASABKANSE29wZXJhdGlvbklkZW50aWZpZXISGAoHYWRkcmVzcxgCIAEoDFIHYWRkcmVzcxIWCgZhbW91bnQYAyABKANSBmFtb3VudA==');
@$core.Deprecated('Use blockBalanceTraceDescriptor instead')
const BlockBalanceTrace$json = const {
  '1': 'BlockBalanceTrace',
  '2': const [
    const {
      '1': 'block_identifier',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protocol.BlockBalanceTrace.BlockIdentifier',
      '10': 'blockIdentifier'
    },
    const {'1': 'timestamp', '3': 2, '4': 1, '5': 3, '10': 'timestamp'},
    const {
      '1': 'transaction_balance_trace',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.protocol.TransactionBalanceTrace',
      '10': 'transactionBalanceTrace'
    },
  ],
  '3': const [BlockBalanceTrace_BlockIdentifier$json],
};

@$core.Deprecated('Use blockBalanceTraceDescriptor instead')
const BlockBalanceTrace_BlockIdentifier$json = const {
  '1': 'BlockIdentifier',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'number', '3': 2, '4': 1, '5': 3, '10': 'number'},
  ],
};

/// Descriptor for `BlockBalanceTrace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockBalanceTraceDescriptor = $convert.base64Decode(
    'ChFCbG9ja0JhbGFuY2VUcmFjZRJWChBibG9ja19pZGVudGlmaWVyGAEgASgLMisucHJvdG9jb2wuQmxvY2tCYWxhbmNlVHJhY2UuQmxvY2tJZGVudGlmaWVyUg9ibG9ja0lkZW50aWZpZXISHAoJdGltZXN0YW1wGAIgASgDUgl0aW1lc3RhbXASXQoZdHJhbnNhY3Rpb25fYmFsYW5jZV90cmFjZRgDIAMoCzIhLnByb3RvY29sLlRyYW5zYWN0aW9uQmFsYW5jZVRyYWNlUhd0cmFuc2FjdGlvbkJhbGFuY2VUcmFjZRo9Cg9CbG9ja0lkZW50aWZpZXISEgoEaGFzaBgBIAEoDFIEaGFzaBIWCgZudW1iZXIYAiABKANSBm51bWJlcg==');
@$core.Deprecated('Use accountTraceDescriptor instead')
const AccountTrace$json = const {
  '1': 'AccountTrace',
  '2': const [
    const {'1': 'balance', '3': 1, '4': 1, '5': 3, '10': 'balance'},
    const {'1': 'placeholder', '3': 99, '4': 1, '5': 3, '10': 'placeholder'},
  ],
};

/// Descriptor for `AccountTrace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountTraceDescriptor = $convert.base64Decode(
    'CgxBY2NvdW50VHJhY2USGAoHYmFsYW5jZRgBIAEoA1IHYmFsYW5jZRIgCgtwbGFjZWhvbGRlchhjIAEoA1ILcGxhY2Vob2xkZXI=');
@$core.Deprecated('Use accountIdentifierDescriptor instead')
const AccountIdentifier$json = const {
  '1': 'AccountIdentifier',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
  ],
};

/// Descriptor for `AccountIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountIdentifierDescriptor = $convert.base64Decode(
    'ChFBY2NvdW50SWRlbnRpZmllchIYCgdhZGRyZXNzGAEgASgMUgdhZGRyZXNz');
@$core.Deprecated('Use accountBalanceRequestDescriptor instead')
const AccountBalanceRequest$json = const {
  '1': 'AccountBalanceRequest',
  '2': const [
    const {
      '1': 'account_identifier',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protocol.AccountIdentifier',
      '10': 'accountIdentifier'
    },
    const {
      '1': 'block_identifier',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.protocol.BlockBalanceTrace.BlockIdentifier',
      '10': 'blockIdentifier'
    },
  ],
};

/// Descriptor for `AccountBalanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountBalanceRequestDescriptor = $convert.base64Decode(
    'ChVBY2NvdW50QmFsYW5jZVJlcXVlc3QSSgoSYWNjb3VudF9pZGVudGlmaWVyGAEgASgLMhsucHJvdG9jb2wuQWNjb3VudElkZW50aWZpZXJSEWFjY291bnRJZGVudGlmaWVyElYKEGJsb2NrX2lkZW50aWZpZXIYAiABKAsyKy5wcm90b2NvbC5CbG9ja0JhbGFuY2VUcmFjZS5CbG9ja0lkZW50aWZpZXJSD2Jsb2NrSWRlbnRpZmllcg==');
@$core.Deprecated('Use accountBalanceResponseDescriptor instead')
const AccountBalanceResponse$json = const {
  '1': 'AccountBalanceResponse',
  '2': const [
    const {'1': 'balance', '3': 1, '4': 1, '5': 3, '10': 'balance'},
    const {
      '1': 'block_identifier',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.protocol.BlockBalanceTrace.BlockIdentifier',
      '10': 'blockIdentifier'
    },
  ],
};

/// Descriptor for `AccountBalanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountBalanceResponseDescriptor =
    $convert.base64Decode(
        'ChZBY2NvdW50QmFsYW5jZVJlc3BvbnNlEhgKB2JhbGFuY2UYASABKANSB2JhbGFuY2USVgoQYmxvY2tfaWRlbnRpZmllchgCIAEoCzIrLnByb3RvY29sLkJsb2NrQmFsYW5jZVRyYWNlLkJsb2NrSWRlbnRpZmllclIPYmxvY2tJZGVudGlmaWVy');
