///
//  Generated code. Do not modify.
//  source: core/TronInventoryItems.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package, constant_identifier_names

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use inventoryItemsDescriptor instead')
const InventoryItems$json = const {
  '1': 'InventoryItems',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    const {'1': 'items', '3': 2, '4': 3, '5': 12, '10': 'items'},
  ],
};

/// Descriptor for `InventoryItems`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inventoryItemsDescriptor = $convert.base64Decode(
    'Cg5JbnZlbnRvcnlJdGVtcxISCgR0eXBlGAEgASgFUgR0eXBlEhQKBWl0ZW1zGAIgAygMUgVpdGVtcw==');
