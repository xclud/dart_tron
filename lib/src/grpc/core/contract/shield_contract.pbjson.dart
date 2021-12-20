///
//  Generated code. Do not modify.
//  source: core/contract/shield_contract.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package, constant_identifier_names

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use authenticationPathDescriptor instead')
const AuthenticationPath$json = const {
  '1': 'AuthenticationPath',
  '2': const [
    const {'1': 'value', '3': 1, '4': 3, '5': 8, '10': 'value'},
  ],
};

/// Descriptor for `AuthenticationPath`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationPathDescriptor = $convert
    .base64Decode('ChJBdXRoZW50aWNhdGlvblBhdGgSFAoFdmFsdWUYASADKAhSBXZhbHVl');
@$core.Deprecated('Use merklePathDescriptor instead')
const MerklePath$json = const {
  '1': 'MerklePath',
  '2': const [
    const {
      '1': 'authentication_paths',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.protocol.AuthenticationPath',
      '10': 'authenticationPaths'
    },
    const {'1': 'index', '3': 2, '4': 3, '5': 8, '10': 'index'},
    const {'1': 'rt', '3': 3, '4': 1, '5': 12, '10': 'rt'},
  ],
};

/// Descriptor for `MerklePath`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merklePathDescriptor = $convert.base64Decode(
    'CgpNZXJrbGVQYXRoEk8KFGF1dGhlbnRpY2F0aW9uX3BhdGhzGAEgAygLMhwucHJvdG9jb2wuQXV0aGVudGljYXRpb25QYXRoUhNhdXRoZW50aWNhdGlvblBhdGhzEhQKBWluZGV4GAIgAygIUgVpbmRleBIOCgJydBgDIAEoDFICcnQ=');
@$core.Deprecated('Use outputPointDescriptor instead')
const OutputPoint$json = const {
  '1': 'OutputPoint',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'index', '3': 2, '4': 1, '5': 5, '10': 'index'},
  ],
};

/// Descriptor for `OutputPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputPointDescriptor = $convert.base64Decode(
    'CgtPdXRwdXRQb2ludBISCgRoYXNoGAEgASgMUgRoYXNoEhQKBWluZGV4GAIgASgFUgVpbmRleA==');
@$core.Deprecated('Use outputPointInfoDescriptor instead')
const OutputPointInfo$json = const {
  '1': 'OutputPointInfo',
  '2': const [
    const {
      '1': 'out_points',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.protocol.OutputPoint',
      '10': 'outPoints'
    },
    const {'1': 'block_num', '3': 2, '4': 1, '5': 5, '10': 'blockNum'},
  ],
};

/// Descriptor for `OutputPointInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputPointInfoDescriptor = $convert.base64Decode(
    'Cg9PdXRwdXRQb2ludEluZm8SNAoKb3V0X3BvaW50cxgBIAMoCzIVLnByb3RvY29sLk91dHB1dFBvaW50UglvdXRQb2ludHMSGwoJYmxvY2tfbnVtGAIgASgFUghibG9ja051bQ==');
@$core.Deprecated('Use pedersenHashDescriptor instead')
const PedersenHash$json = const {
  '1': 'PedersenHash',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 12, '10': 'content'},
  ],
};

/// Descriptor for `PedersenHash`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pedersenHashDescriptor = $convert
    .base64Decode('CgxQZWRlcnNlbkhhc2gSGAoHY29udGVudBgBIAEoDFIHY29udGVudA==');
@$core.Deprecated('Use incrementalMerkleTreeDescriptor instead')
const IncrementalMerkleTree$json = const {
  '1': 'IncrementalMerkleTree',
  '2': const [
    const {
      '1': 'left',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protocol.PedersenHash',
      '10': 'left'
    },
    const {
      '1': 'right',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.protocol.PedersenHash',
      '10': 'right'
    },
    const {
      '1': 'parents',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.protocol.PedersenHash',
      '10': 'parents'
    },
  ],
};

/// Descriptor for `IncrementalMerkleTree`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incrementalMerkleTreeDescriptor = $convert.base64Decode(
    'ChVJbmNyZW1lbnRhbE1lcmtsZVRyZWUSKgoEbGVmdBgBIAEoCzIWLnByb3RvY29sLlBlZGVyc2VuSGFzaFIEbGVmdBIsCgVyaWdodBgCIAEoCzIWLnByb3RvY29sLlBlZGVyc2VuSGFzaFIFcmlnaHQSMAoHcGFyZW50cxgDIAMoCzIWLnByb3RvY29sLlBlZGVyc2VuSGFzaFIHcGFyZW50cw==');
@$core.Deprecated('Use incrementalMerkleVoucherDescriptor instead')
const IncrementalMerkleVoucher$json = const {
  '1': 'IncrementalMerkleVoucher',
  '2': const [
    const {
      '1': 'tree',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protocol.IncrementalMerkleTree',
      '10': 'tree'
    },
    const {
      '1': 'filled',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.protocol.PedersenHash',
      '10': 'filled'
    },
    const {
      '1': 'cursor',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.protocol.IncrementalMerkleTree',
      '10': 'cursor'
    },
    const {'1': 'cursor_depth', '3': 4, '4': 1, '5': 3, '10': 'cursorDepth'},
    const {'1': 'rt', '3': 5, '4': 1, '5': 12, '10': 'rt'},
    const {
      '1': 'output_point',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.protocol.OutputPoint',
      '10': 'outputPoint'
    },
  ],
};

/// Descriptor for `IncrementalMerkleVoucher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incrementalMerkleVoucherDescriptor =
    $convert.base64Decode(
        'ChhJbmNyZW1lbnRhbE1lcmtsZVZvdWNoZXISMwoEdHJlZRgBIAEoCzIfLnByb3RvY29sLkluY3JlbWVudGFsTWVya2xlVHJlZVIEdHJlZRIuCgZmaWxsZWQYAiADKAsyFi5wcm90b2NvbC5QZWRlcnNlbkhhc2hSBmZpbGxlZBI3CgZjdXJzb3IYAyABKAsyHy5wcm90b2NvbC5JbmNyZW1lbnRhbE1lcmtsZVRyZWVSBmN1cnNvchIhCgxjdXJzb3JfZGVwdGgYBCABKANSC2N1cnNvckRlcHRoEg4KAnJ0GAUgASgMUgJydBI4CgxvdXRwdXRfcG9pbnQYCiABKAsyFS5wcm90b2NvbC5PdXRwdXRQb2ludFILb3V0cHV0UG9pbnQ=');
@$core.Deprecated('Use incrementalMerkleVoucherInfoDescriptor instead')
const IncrementalMerkleVoucherInfo$json = const {
  '1': 'IncrementalMerkleVoucherInfo',
  '2': const [
    const {
      '1': 'vouchers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.protocol.IncrementalMerkleVoucher',
      '10': 'vouchers'
    },
    const {'1': 'paths', '3': 2, '4': 3, '5': 12, '10': 'paths'},
  ],
};

/// Descriptor for `IncrementalMerkleVoucherInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List incrementalMerkleVoucherInfoDescriptor =
    $convert.base64Decode(
        'ChxJbmNyZW1lbnRhbE1lcmtsZVZvdWNoZXJJbmZvEj4KCHZvdWNoZXJzGAEgAygLMiIucHJvdG9jb2wuSW5jcmVtZW50YWxNZXJrbGVWb3VjaGVyUgh2b3VjaGVycxIUCgVwYXRocxgCIAMoDFIFcGF0aHM=');
@$core.Deprecated('Use spendDescriptionDescriptor instead')
const SpendDescription$json = const {
  '1': 'SpendDescription',
  '2': const [
    const {
      '1': 'value_commitment',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'valueCommitment'
    },
    const {'1': 'anchor', '3': 2, '4': 1, '5': 12, '10': 'anchor'},
    const {'1': 'nullifier', '3': 3, '4': 1, '5': 12, '10': 'nullifier'},
    const {'1': 'rk', '3': 4, '4': 1, '5': 12, '10': 'rk'},
    const {'1': 'zkproof', '3': 5, '4': 1, '5': 12, '10': 'zkproof'},
    const {
      '1': 'spend_authority_signature',
      '3': 6,
      '4': 1,
      '5': 12,
      '10': 'spendAuthoritySignature'
    },
  ],
};

/// Descriptor for `SpendDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spendDescriptionDescriptor = $convert.base64Decode(
    'ChBTcGVuZERlc2NyaXB0aW9uEikKEHZhbHVlX2NvbW1pdG1lbnQYASABKAxSD3ZhbHVlQ29tbWl0bWVudBIWCgZhbmNob3IYAiABKAxSBmFuY2hvchIcCgludWxsaWZpZXIYAyABKAxSCW51bGxpZmllchIOCgJyaxgEIAEoDFICcmsSGAoHemtwcm9vZhgFIAEoDFIHemtwcm9vZhI6ChlzcGVuZF9hdXRob3JpdHlfc2lnbmF0dXJlGAYgASgMUhdzcGVuZEF1dGhvcml0eVNpZ25hdHVyZQ==');
@$core.Deprecated('Use receiveDescriptionDescriptor instead')
const ReceiveDescription$json = const {
  '1': 'ReceiveDescription',
  '2': const [
    const {
      '1': 'value_commitment',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'valueCommitment'
    },
    const {
      '1': 'note_commitment',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'noteCommitment'
    },
    const {'1': 'epk', '3': 3, '4': 1, '5': 12, '10': 'epk'},
    const {'1': 'c_enc', '3': 4, '4': 1, '5': 12, '10': 'cEnc'},
    const {'1': 'c_out', '3': 5, '4': 1, '5': 12, '10': 'cOut'},
    const {'1': 'zkproof', '3': 6, '4': 1, '5': 12, '10': 'zkproof'},
  ],
};

/// Descriptor for `ReceiveDescription`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiveDescriptionDescriptor = $convert.base64Decode(
    'ChJSZWNlaXZlRGVzY3JpcHRpb24SKQoQdmFsdWVfY29tbWl0bWVudBgBIAEoDFIPdmFsdWVDb21taXRtZW50EicKD25vdGVfY29tbWl0bWVudBgCIAEoDFIObm90ZUNvbW1pdG1lbnQSEAoDZXBrGAMgASgMUgNlcGsSEwoFY19lbmMYBCABKAxSBGNFbmMSEwoFY19vdXQYBSABKAxSBGNPdXQSGAoHemtwcm9vZhgGIAEoDFIHemtwcm9vZg==');
@$core.Deprecated('Use shieldedTransferContractDescriptor instead')
const ShieldedTransferContract$json = const {
  '1': 'ShieldedTransferContract',
  '2': const [
    const {
      '1': 'transparent_from_address',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'transparentFromAddress'
    },
    const {'1': 'from_amount', '3': 2, '4': 1, '5': 3, '10': 'fromAmount'},
    const {
      '1': 'spend_description',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.protocol.SpendDescription',
      '10': 'spendDescription'
    },
    const {
      '1': 'receive_description',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.protocol.ReceiveDescription',
      '10': 'receiveDescription'
    },
    const {
      '1': 'binding_signature',
      '3': 5,
      '4': 1,
      '5': 12,
      '10': 'bindingSignature'
    },
    const {
      '1': 'transparent_to_address',
      '3': 6,
      '4': 1,
      '5': 12,
      '10': 'transparentToAddress'
    },
    const {'1': 'to_amount', '3': 7, '4': 1, '5': 3, '10': 'toAmount'},
  ],
};

/// Descriptor for `ShieldedTransferContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shieldedTransferContractDescriptor =
    $convert.base64Decode(
        'ChhTaGllbGRlZFRyYW5zZmVyQ29udHJhY3QSOAoYdHJhbnNwYXJlbnRfZnJvbV9hZGRyZXNzGAEgASgMUhZ0cmFuc3BhcmVudEZyb21BZGRyZXNzEh8KC2Zyb21fYW1vdW50GAIgASgDUgpmcm9tQW1vdW50EkcKEXNwZW5kX2Rlc2NyaXB0aW9uGAMgAygLMhoucHJvdG9jb2wuU3BlbmREZXNjcmlwdGlvblIQc3BlbmREZXNjcmlwdGlvbhJNChNyZWNlaXZlX2Rlc2NyaXB0aW9uGAQgAygLMhwucHJvdG9jb2wuUmVjZWl2ZURlc2NyaXB0aW9uUhJyZWNlaXZlRGVzY3JpcHRpb24SKwoRYmluZGluZ19zaWduYXR1cmUYBSABKAxSEGJpbmRpbmdTaWduYXR1cmUSNAoWdHJhbnNwYXJlbnRfdG9fYWRkcmVzcxgGIAEoDFIUdHJhbnNwYXJlbnRUb0FkZHJlc3MSGwoJdG9fYW1vdW50GAcgASgDUgh0b0Ftb3VudA==');
