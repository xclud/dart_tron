///
//  Generated code. Do not modify.
//  source: core/contract/smart_contract.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package, constant_identifier_names

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use smartContractDescriptor instead')
const SmartContract$json = const {
  '1': 'SmartContract',
  '2': const [
    const {
      '1': 'origin_address',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'originAddress'
    },
    const {
      '1': 'contract_address',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'contractAddress'
    },
    const {
      '1': 'abi',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.protocol.SmartContract.ABI',
      '10': 'abi'
    },
    const {'1': 'bytecode', '3': 4, '4': 1, '5': 12, '10': 'bytecode'},
    const {'1': 'call_value', '3': 5, '4': 1, '5': 3, '10': 'callValue'},
    const {
      '1': 'consume_user_resource_percent',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'consumeUserResourcePercent'
    },
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'origin_energy_limit',
      '3': 8,
      '4': 1,
      '5': 3,
      '10': 'originEnergyLimit'
    },
    const {'1': 'code_hash', '3': 9, '4': 1, '5': 12, '10': 'codeHash'},
    const {'1': 'trx_hash', '3': 10, '4': 1, '5': 12, '10': 'trxHash'},
  ],
  '3': const [SmartContract_ABI$json],
};

@$core.Deprecated('Use smartContractDescriptor instead')
const SmartContract_ABI$json = const {
  '1': 'ABI',
  '2': const [
    const {
      '1': 'entrys',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.protocol.SmartContract.ABI.Entry',
      '10': 'entrys'
    },
  ],
  '3': const [SmartContract_ABI_Entry$json],
};

@$core.Deprecated('Use smartContractDescriptor instead')
const SmartContract_ABI_Entry$json = const {
  '1': 'Entry',
  '2': const [
    const {'1': 'anonymous', '3': 1, '4': 1, '5': 8, '10': 'anonymous'},
    const {'1': 'constant', '3': 2, '4': 1, '5': 8, '10': 'constant'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'inputs',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.protocol.SmartContract.ABI.Entry.Param',
      '10': 'inputs'
    },
    const {
      '1': 'outputs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.protocol.SmartContract.ABI.Entry.Param',
      '10': 'outputs'
    },
    const {
      '1': 'type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.protocol.SmartContract.ABI.Entry.EntryType',
      '10': 'type'
    },
    const {'1': 'payable', '3': 7, '4': 1, '5': 8, '10': 'payable'},
    const {
      '1': 'stateMutability',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.protocol.SmartContract.ABI.Entry.StateMutabilityType',
      '10': 'stateMutability'
    },
  ],
  '3': const [SmartContract_ABI_Entry_Param$json],
  '4': const [
    SmartContract_ABI_Entry_EntryType$json,
    SmartContract_ABI_Entry_StateMutabilityType$json
  ],
};

@$core.Deprecated('Use smartContractDescriptor instead')
const SmartContract_ABI_Entry_Param$json = const {
  '1': 'Param',
  '2': const [
    const {'1': 'indexed', '3': 1, '4': 1, '5': 8, '10': 'indexed'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
  ],
};

@$core.Deprecated('Use smartContractDescriptor instead')
const SmartContract_ABI_Entry_EntryType$json = const {
  '1': 'EntryType',
  '2': const [
    const {'1': 'UnknownEntryType', '2': 0},
    const {'1': 'Constructor', '2': 1},
    const {'1': 'Function', '2': 2},
    const {'1': 'Event', '2': 3},
    const {'1': 'Fallback', '2': 4},
    const {'1': 'Receive', '2': 5},
    const {'1': 'Error', '2': 6},
  ],
};

@$core.Deprecated('Use smartContractDescriptor instead')
const SmartContract_ABI_Entry_StateMutabilityType$json = const {
  '1': 'StateMutabilityType',
  '2': const [
    const {'1': 'UnknownMutabilityType', '2': 0},
    const {'1': 'Pure', '2': 1},
    const {'1': 'View', '2': 2},
    const {'1': 'Nonpayable', '2': 3},
    const {'1': 'Payable', '2': 4},
  ],
};

/// Descriptor for `SmartContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smartContractDescriptor = $convert.base64Decode(
    'Cg1TbWFydENvbnRyYWN0EiUKDm9yaWdpbl9hZGRyZXNzGAEgASgMUg1vcmlnaW5BZGRyZXNzEikKEGNvbnRyYWN0X2FkZHJlc3MYAiABKAxSD2NvbnRyYWN0QWRkcmVzcxItCgNhYmkYAyABKAsyGy5wcm90b2NvbC5TbWFydENvbnRyYWN0LkFCSVIDYWJpEhoKCGJ5dGVjb2RlGAQgASgMUghieXRlY29kZRIdCgpjYWxsX3ZhbHVlGAUgASgDUgljYWxsVmFsdWUSQQodY29uc3VtZV91c2VyX3Jlc291cmNlX3BlcmNlbnQYBiABKANSGmNvbnN1bWVVc2VyUmVzb3VyY2VQZXJjZW50EhIKBG5hbWUYByABKAlSBG5hbWUSLgoTb3JpZ2luX2VuZXJneV9saW1pdBgIIAEoA1IRb3JpZ2luRW5lcmd5TGltaXQSGwoJY29kZV9oYXNoGAkgASgMUghjb2RlSGFzaBIZCgh0cnhfaGFzaBgKIAEoDFIHdHJ4SGFzaBr5BQoDQUJJEjkKBmVudHJ5cxgBIAMoCzIhLnByb3RvY29sLlNtYXJ0Q29udHJhY3QuQUJJLkVudHJ5UgZlbnRyeXMatgUKBUVudHJ5EhwKCWFub255bW91cxgBIAEoCFIJYW5vbnltb3VzEhoKCGNvbnN0YW50GAIgASgIUghjb25zdGFudBISCgRuYW1lGAMgASgJUgRuYW1lEj8KBmlucHV0cxgEIAMoCzInLnByb3RvY29sLlNtYXJ0Q29udHJhY3QuQUJJLkVudHJ5LlBhcmFtUgZpbnB1dHMSQQoHb3V0cHV0cxgFIAMoCzInLnByb3RvY29sLlNtYXJ0Q29udHJhY3QuQUJJLkVudHJ5LlBhcmFtUgdvdXRwdXRzEj8KBHR5cGUYBiABKA4yKy5wcm90b2NvbC5TbWFydENvbnRyYWN0LkFCSS5FbnRyeS5FbnRyeVR5cGVSBHR5cGUSGAoHcGF5YWJsZRgHIAEoCFIHcGF5YWJsZRJfCg9zdGF0ZU11dGFiaWxpdHkYCCABKA4yNS5wcm90b2NvbC5TbWFydENvbnRyYWN0LkFCSS5FbnRyeS5TdGF0ZU11dGFiaWxpdHlUeXBlUg9zdGF0ZU11dGFiaWxpdHkaSQoFUGFyYW0SGAoHaW5kZXhlZBgBIAEoCFIHaW5kZXhlZBISCgRuYW1lGAIgASgJUgRuYW1lEhIKBHR5cGUYAyABKAlSBHR5cGUicQoJRW50cnlUeXBlEhQKEFVua25vd25FbnRyeVR5cGUQABIPCgtDb25zdHJ1Y3RvchABEgwKCEZ1bmN0aW9uEAISCQoFRXZlbnQQAxIMCghGYWxsYmFjaxAEEgsKB1JlY2VpdmUQBRIJCgVFcnJvchAGImEKE1N0YXRlTXV0YWJpbGl0eVR5cGUSGQoVVW5rbm93bk11dGFiaWxpdHlUeXBlEAASCAoEUHVyZRABEggKBFZpZXcQAhIOCgpOb25wYXlhYmxlEAMSCwoHUGF5YWJsZRAE');
@$core.Deprecated('Use createSmartContractDescriptor instead')
const CreateSmartContract$json = const {
  '1': 'CreateSmartContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {
      '1': 'new_contract',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.protocol.SmartContract',
      '10': 'newContract'
    },
    const {
      '1': 'call_token_value',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'callTokenValue'
    },
    const {'1': 'token_id', '3': 4, '4': 1, '5': 3, '10': 'tokenId'},
  ],
};

/// Descriptor for `CreateSmartContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSmartContractDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVTbWFydENvbnRyYWN0EiMKDW93bmVyX2FkZHJlc3MYASABKAxSDG93bmVyQWRkcmVzcxI6CgxuZXdfY29udHJhY3QYAiABKAsyFy5wcm90b2NvbC5TbWFydENvbnRyYWN0UgtuZXdDb250cmFjdBIoChBjYWxsX3Rva2VuX3ZhbHVlGAMgASgDUg5jYWxsVG9rZW5WYWx1ZRIZCgh0b2tlbl9pZBgEIAEoA1IHdG9rZW5JZA==');
@$core.Deprecated('Use triggerSmartContractDescriptor instead')
const TriggerSmartContract$json = const {
  '1': 'TriggerSmartContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {
      '1': 'contract_address',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'contractAddress'
    },
    const {'1': 'call_value', '3': 3, '4': 1, '5': 3, '10': 'callValue'},
    const {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
    const {
      '1': 'call_token_value',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'callTokenValue'
    },
    const {'1': 'token_id', '3': 6, '4': 1, '5': 3, '10': 'tokenId'},
  ],
};

/// Descriptor for `TriggerSmartContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerSmartContractDescriptor = $convert.base64Decode(
    'ChRUcmlnZ2VyU21hcnRDb250cmFjdBIjCg1vd25lcl9hZGRyZXNzGAEgASgMUgxvd25lckFkZHJlc3MSKQoQY29udHJhY3RfYWRkcmVzcxgCIAEoDFIPY29udHJhY3RBZGRyZXNzEh0KCmNhbGxfdmFsdWUYAyABKANSCWNhbGxWYWx1ZRISCgRkYXRhGAQgASgMUgRkYXRhEigKEGNhbGxfdG9rZW5fdmFsdWUYBSABKANSDmNhbGxUb2tlblZhbHVlEhkKCHRva2VuX2lkGAYgASgDUgd0b2tlbklk');
@$core.Deprecated('Use clearABIContractDescriptor instead')
const ClearABIContract$json = const {
  '1': 'ClearABIContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {
      '1': 'contract_address',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'contractAddress'
    },
  ],
};

/// Descriptor for `ClearABIContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearABIContractDescriptor = $convert.base64Decode(
    'ChBDbGVhckFCSUNvbnRyYWN0EiMKDW93bmVyX2FkZHJlc3MYASABKAxSDG93bmVyQWRkcmVzcxIpChBjb250cmFjdF9hZGRyZXNzGAIgASgMUg9jb250cmFjdEFkZHJlc3M=');
@$core.Deprecated('Use updateSettingContractDescriptor instead')
const UpdateSettingContract$json = const {
  '1': 'UpdateSettingContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {
      '1': 'contract_address',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'contractAddress'
    },
    const {
      '1': 'consume_user_resource_percent',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'consumeUserResourcePercent'
    },
  ],
};

/// Descriptor for `UpdateSettingContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSettingContractDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVTZXR0aW5nQ29udHJhY3QSIwoNb3duZXJfYWRkcmVzcxgBIAEoDFIMb3duZXJBZGRyZXNzEikKEGNvbnRyYWN0X2FkZHJlc3MYAiABKAxSD2NvbnRyYWN0QWRkcmVzcxJBCh1jb25zdW1lX3VzZXJfcmVzb3VyY2VfcGVyY2VudBgDIAEoA1IaY29uc3VtZVVzZXJSZXNvdXJjZVBlcmNlbnQ=');
@$core.Deprecated('Use updateEnergyLimitContractDescriptor instead')
const UpdateEnergyLimitContract$json = const {
  '1': 'UpdateEnergyLimitContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {
      '1': 'contract_address',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'contractAddress'
    },
    const {
      '1': 'origin_energy_limit',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'originEnergyLimit'
    },
  ],
};

/// Descriptor for `UpdateEnergyLimitContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEnergyLimitContractDescriptor =
    $convert.base64Decode(
        'ChlVcGRhdGVFbmVyZ3lMaW1pdENvbnRyYWN0EiMKDW93bmVyX2FkZHJlc3MYASABKAxSDG93bmVyQWRkcmVzcxIpChBjb250cmFjdF9hZGRyZXNzGAIgASgMUg9jb250cmFjdEFkZHJlc3MSLgoTb3JpZ2luX2VuZXJneV9saW1pdBgDIAEoA1IRb3JpZ2luRW5lcmd5TGltaXQ=');
@$core.Deprecated('Use smartContractDataWrapperDescriptor instead')
const SmartContractDataWrapper$json = const {
  '1': 'SmartContractDataWrapper',
  '2': const [
    const {
      '1': 'smart_contract',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.protocol.SmartContract',
      '10': 'smartContract'
    },
    const {'1': 'runtimecode', '3': 2, '4': 1, '5': 12, '10': 'runtimecode'},
  ],
};

/// Descriptor for `SmartContractDataWrapper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smartContractDataWrapperDescriptor =
    $convert.base64Decode(
        'ChhTbWFydENvbnRyYWN0RGF0YVdyYXBwZXISPgoOc21hcnRfY29udHJhY3QYASABKAsyFy5wcm90b2NvbC5TbWFydENvbnRyYWN0Ug1zbWFydENvbnRyYWN0EiAKC3J1bnRpbWVjb2RlGAIgASgMUgtydW50aW1lY29kZQ==');
