///
//  Generated code. Do not modify.
//  source: core/contract/smart_contract.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields, constant_identifier_names

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SmartContract_ABI_Entry_EntryType extends $pb.ProtobufEnum {
  static const SmartContract_ABI_Entry_EntryType UnknownEntryType =
      SmartContract_ABI_Entry_EntryType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UnknownEntryType');
  static const SmartContract_ABI_Entry_EntryType Constructor =
      SmartContract_ABI_Entry_EntryType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'Constructor');
  static const SmartContract_ABI_Entry_EntryType Function =
      SmartContract_ABI_Entry_EntryType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'Function');
  static const SmartContract_ABI_Entry_EntryType Event =
      SmartContract_ABI_Entry_EntryType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'Event');
  static const SmartContract_ABI_Entry_EntryType Fallback =
      SmartContract_ABI_Entry_EntryType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'Fallback');
  static const SmartContract_ABI_Entry_EntryType Receive =
      SmartContract_ABI_Entry_EntryType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'Receive');
  static const SmartContract_ABI_Entry_EntryType Error =
      SmartContract_ABI_Entry_EntryType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'Error');

  static const $core.List<SmartContract_ABI_Entry_EntryType> values =
      <SmartContract_ABI_Entry_EntryType>[
    UnknownEntryType,
    Constructor,
    Function,
    Event,
    Fallback,
    Receive,
    Error,
  ];

  static final $core.Map<$core.int, SmartContract_ABI_Entry_EntryType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SmartContract_ABI_Entry_EntryType? valueOf($core.int value) =>
      _byValue[value];

  const SmartContract_ABI_Entry_EntryType._($core.int v, $core.String n)
      : super(v, n);
}

class SmartContract_ABI_Entry_StateMutabilityType extends $pb.ProtobufEnum {
  static const SmartContract_ABI_Entry_StateMutabilityType
      UnknownMutabilityType = SmartContract_ABI_Entry_StateMutabilityType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UnknownMutabilityType');
  static const SmartContract_ABI_Entry_StateMutabilityType Pure =
      SmartContract_ABI_Entry_StateMutabilityType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'Pure');
  static const SmartContract_ABI_Entry_StateMutabilityType View =
      SmartContract_ABI_Entry_StateMutabilityType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'View');
  static const SmartContract_ABI_Entry_StateMutabilityType Nonpayable =
      SmartContract_ABI_Entry_StateMutabilityType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'Nonpayable');
  static const SmartContract_ABI_Entry_StateMutabilityType Payable =
      SmartContract_ABI_Entry_StateMutabilityType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'Payable');

  static const $core.List<SmartContract_ABI_Entry_StateMutabilityType> values =
      <SmartContract_ABI_Entry_StateMutabilityType>[
    UnknownMutabilityType,
    Pure,
    View,
    Nonpayable,
    Payable,
  ];

  static final $core.Map<$core.int, SmartContract_ABI_Entry_StateMutabilityType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SmartContract_ABI_Entry_StateMutabilityType? valueOf(
          $core.int value) =>
      _byValue[value];

  const SmartContract_ABI_Entry_StateMutabilityType._(
      $core.int v, $core.String n)
      : super(v, n);
}
