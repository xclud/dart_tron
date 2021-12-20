///
//  Generated code. Do not modify.
//  source: core/Tron.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields, constant_identifier_names

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AccountType extends $pb.ProtobufEnum {
  static const AccountType Normal = AccountType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'Normal');
  static const AccountType AssetIssue = AccountType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AssetIssue');
  static const AccountType Contract = AccountType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'Contract');

  static const $core.List<AccountType> values = <AccountType>[
    Normal,
    AssetIssue,
    Contract,
  ];

  static final $core.Map<$core.int, AccountType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AccountType? valueOf($core.int value) => _byValue[value];

  const AccountType._($core.int v, $core.String n) : super(v, n);
}

class ReasonCode extends $pb.ProtobufEnum {
  static const ReasonCode REQUESTED = ReasonCode._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REQUESTED');
  static const ReasonCode BAD_PROTOCOL = ReasonCode._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BAD_PROTOCOL');
  static const ReasonCode TOO_MANY_PEERS = ReasonCode._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TOO_MANY_PEERS');
  static const ReasonCode DUPLICATE_PEER = ReasonCode._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DUPLICATE_PEER');
  static const ReasonCode INCOMPATIBLE_PROTOCOL = ReasonCode._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INCOMPATIBLE_PROTOCOL');
  static const ReasonCode NULL_IDENTITY = ReasonCode._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NULL_IDENTITY');
  static const ReasonCode PEER_QUITING = ReasonCode._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PEER_QUITING');
  static const ReasonCode UNEXPECTED_IDENTITY = ReasonCode._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNEXPECTED_IDENTITY');
  static const ReasonCode LOCAL_IDENTITY = ReasonCode._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOCAL_IDENTITY');
  static const ReasonCode PING_TIMEOUT = ReasonCode._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PING_TIMEOUT');
  static const ReasonCode USER_REASON = ReasonCode._(
      16,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'USER_REASON');
  static const ReasonCode RESET = ReasonCode._(
      17,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESET');
  static const ReasonCode SYNC_FAIL = ReasonCode._(
      18,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SYNC_FAIL');
  static const ReasonCode FETCH_FAIL = ReasonCode._(
      19,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FETCH_FAIL');
  static const ReasonCode BAD_TX = ReasonCode._(
      20,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BAD_TX');
  static const ReasonCode BAD_BLOCK = ReasonCode._(
      21,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BAD_BLOCK');
  static const ReasonCode FORKED = ReasonCode._(
      22,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FORKED');
  static const ReasonCode UNLINKABLE = ReasonCode._(
      23,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNLINKABLE');
  static const ReasonCode INCOMPATIBLE_VERSION = ReasonCode._(
      24,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INCOMPATIBLE_VERSION');
  static const ReasonCode INCOMPATIBLE_CHAIN = ReasonCode._(
      25,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INCOMPATIBLE_CHAIN');
  static const ReasonCode TIME_OUT = ReasonCode._(
      32,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TIME_OUT');
  static const ReasonCode CONNECT_FAIL = ReasonCode._(
      33,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONNECT_FAIL');
  static const ReasonCode TOO_MANY_PEERS_WITH_SAME_IP = ReasonCode._(
      34,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TOO_MANY_PEERS_WITH_SAME_IP');
  static const ReasonCode UNKNOWN = ReasonCode._(
      255,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');

  static const $core.List<ReasonCode> values = <ReasonCode>[
    REQUESTED,
    BAD_PROTOCOL,
    TOO_MANY_PEERS,
    DUPLICATE_PEER,
    INCOMPATIBLE_PROTOCOL,
    NULL_IDENTITY,
    PEER_QUITING,
    UNEXPECTED_IDENTITY,
    LOCAL_IDENTITY,
    PING_TIMEOUT,
    USER_REASON,
    RESET,
    SYNC_FAIL,
    FETCH_FAIL,
    BAD_TX,
    BAD_BLOCK,
    FORKED,
    UNLINKABLE,
    INCOMPATIBLE_VERSION,
    INCOMPATIBLE_CHAIN,
    TIME_OUT,
    CONNECT_FAIL,
    TOO_MANY_PEERS_WITH_SAME_IP,
    UNKNOWN,
  ];

  static final $core.Map<$core.int, ReasonCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ReasonCode? valueOf($core.int value) => _byValue[value];

  const ReasonCode._($core.int v, $core.String n) : super(v, n);
}

class Proposal_State extends $pb.ProtobufEnum {
  static const Proposal_State PENDING = Proposal_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const Proposal_State DISAPPROVED = Proposal_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DISAPPROVED');
  static const Proposal_State APPROVED = Proposal_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'APPROVED');
  static const Proposal_State CANCELED = Proposal_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELED');

  static const $core.List<Proposal_State> values = <Proposal_State>[
    PENDING,
    DISAPPROVED,
    APPROVED,
    CANCELED,
  ];

  static final $core.Map<$core.int, Proposal_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Proposal_State? valueOf($core.int value) => _byValue[value];

  const Proposal_State._($core.int v, $core.String n) : super(v, n);
}

class MarketOrder_State extends $pb.ProtobufEnum {
  static const MarketOrder_State ACTIVE = MarketOrder_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const MarketOrder_State INACTIVE = MarketOrder_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INACTIVE');
  static const MarketOrder_State CANCELED = MarketOrder_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELED');

  static const $core.List<MarketOrder_State> values = <MarketOrder_State>[
    ACTIVE,
    INACTIVE,
    CANCELED,
  ];

  static final $core.Map<$core.int, MarketOrder_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MarketOrder_State? valueOf($core.int value) => _byValue[value];

  const MarketOrder_State._($core.int v, $core.String n) : super(v, n);
}

class Permission_PermissionType extends $pb.ProtobufEnum {
  static const Permission_PermissionType Owner = Permission_PermissionType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'Owner');
  static const Permission_PermissionType Witness = Permission_PermissionType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'Witness');
  static const Permission_PermissionType Active = Permission_PermissionType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'Active');

  static const $core.List<Permission_PermissionType> values =
      <Permission_PermissionType>[
    Owner,
    Witness,
    Active,
  ];

  static final $core.Map<$core.int, Permission_PermissionType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Permission_PermissionType? valueOf($core.int value) => _byValue[value];

  const Permission_PermissionType._($core.int v, $core.String n) : super(v, n);
}

class Transaction_Contract_ContractType extends $pb.ProtobufEnum {
  static const Transaction_Contract_ContractType AccountCreateContract =
      Transaction_Contract_ContractType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AccountCreateContract');
  static const Transaction_Contract_ContractType TransferContract =
      Transaction_Contract_ContractType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TransferContract');
  static const Transaction_Contract_ContractType TransferAssetContract =
      Transaction_Contract_ContractType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TransferAssetContract');
  static const Transaction_Contract_ContractType VoteAssetContract =
      Transaction_Contract_ContractType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VoteAssetContract');
  static const Transaction_Contract_ContractType VoteWitnessContract =
      Transaction_Contract_ContractType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VoteWitnessContract');
  static const Transaction_Contract_ContractType WitnessCreateContract =
      Transaction_Contract_ContractType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WitnessCreateContract');
  static const Transaction_Contract_ContractType AssetIssueContract =
      Transaction_Contract_ContractType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AssetIssueContract');
  static const Transaction_Contract_ContractType WitnessUpdateContract =
      Transaction_Contract_ContractType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WitnessUpdateContract');
  static const Transaction_Contract_ContractType ParticipateAssetIssueContract =
      Transaction_Contract_ContractType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ParticipateAssetIssueContract');
  static const Transaction_Contract_ContractType AccountUpdateContract =
      Transaction_Contract_ContractType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AccountUpdateContract');
  static const Transaction_Contract_ContractType FreezeBalanceContract =
      Transaction_Contract_ContractType._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FreezeBalanceContract');
  static const Transaction_Contract_ContractType UnfreezeBalanceContract =
      Transaction_Contract_ContractType._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UnfreezeBalanceContract');
  static const Transaction_Contract_ContractType WithdrawBalanceContract =
      Transaction_Contract_ContractType._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WithdrawBalanceContract');
  static const Transaction_Contract_ContractType UnfreezeAssetContract =
      Transaction_Contract_ContractType._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UnfreezeAssetContract');
  static const Transaction_Contract_ContractType UpdateAssetContract =
      Transaction_Contract_ContractType._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UpdateAssetContract');
  static const Transaction_Contract_ContractType ProposalCreateContract =
      Transaction_Contract_ContractType._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ProposalCreateContract');
  static const Transaction_Contract_ContractType ProposalApproveContract =
      Transaction_Contract_ContractType._(
          17,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ProposalApproveContract');
  static const Transaction_Contract_ContractType ProposalDeleteContract =
      Transaction_Contract_ContractType._(
          18,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ProposalDeleteContract');
  static const Transaction_Contract_ContractType SetAccountIdContract =
      Transaction_Contract_ContractType._(
          19,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SetAccountIdContract');
  static const Transaction_Contract_ContractType CustomContract =
      Transaction_Contract_ContractType._(
          20,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CustomContract');
  static const Transaction_Contract_ContractType CreateSmartContract =
      Transaction_Contract_ContractType._(
          30,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CreateSmartContract');
  static const Transaction_Contract_ContractType TriggerSmartContract =
      Transaction_Contract_ContractType._(
          31,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TriggerSmartContract');
  static const Transaction_Contract_ContractType GetContract =
      Transaction_Contract_ContractType._(
          32,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GetContract');
  static const Transaction_Contract_ContractType UpdateSettingContract =
      Transaction_Contract_ContractType._(
          33,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UpdateSettingContract');
  static const Transaction_Contract_ContractType ExchangeCreateContract =
      Transaction_Contract_ContractType._(
          41,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ExchangeCreateContract');
  static const Transaction_Contract_ContractType ExchangeInjectContract =
      Transaction_Contract_ContractType._(
          42,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ExchangeInjectContract');
  static const Transaction_Contract_ContractType ExchangeWithdrawContract =
      Transaction_Contract_ContractType._(
          43,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ExchangeWithdrawContract');
  static const Transaction_Contract_ContractType ExchangeTransactionContract =
      Transaction_Contract_ContractType._(
          44,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ExchangeTransactionContract');
  static const Transaction_Contract_ContractType UpdateEnergyLimitContract =
      Transaction_Contract_ContractType._(
          45,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UpdateEnergyLimitContract');
  static const Transaction_Contract_ContractType
      AccountPermissionUpdateContract = Transaction_Contract_ContractType._(
          46,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AccountPermissionUpdateContract');
  static const Transaction_Contract_ContractType ClearABIContract =
      Transaction_Contract_ContractType._(
          48,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ClearABIContract');
  static const Transaction_Contract_ContractType UpdateBrokerageContract =
      Transaction_Contract_ContractType._(
          49,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UpdateBrokerageContract');
  static const Transaction_Contract_ContractType ShieldedTransferContract =
      Transaction_Contract_ContractType._(
          51,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ShieldedTransferContract');
  static const Transaction_Contract_ContractType MarketSellAssetContract =
      Transaction_Contract_ContractType._(
          52,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MarketSellAssetContract');
  static const Transaction_Contract_ContractType MarketCancelOrderContract =
      Transaction_Contract_ContractType._(
          53,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MarketCancelOrderContract');

  static const $core.List<Transaction_Contract_ContractType> values =
      <Transaction_Contract_ContractType>[
    AccountCreateContract,
    TransferContract,
    TransferAssetContract,
    VoteAssetContract,
    VoteWitnessContract,
    WitnessCreateContract,
    AssetIssueContract,
    WitnessUpdateContract,
    ParticipateAssetIssueContract,
    AccountUpdateContract,
    FreezeBalanceContract,
    UnfreezeBalanceContract,
    WithdrawBalanceContract,
    UnfreezeAssetContract,
    UpdateAssetContract,
    ProposalCreateContract,
    ProposalApproveContract,
    ProposalDeleteContract,
    SetAccountIdContract,
    CustomContract,
    CreateSmartContract,
    TriggerSmartContract,
    GetContract,
    UpdateSettingContract,
    ExchangeCreateContract,
    ExchangeInjectContract,
    ExchangeWithdrawContract,
    ExchangeTransactionContract,
    UpdateEnergyLimitContract,
    AccountPermissionUpdateContract,
    ClearABIContract,
    UpdateBrokerageContract,
    ShieldedTransferContract,
    MarketSellAssetContract,
    MarketCancelOrderContract,
  ];

  static final $core.Map<$core.int, Transaction_Contract_ContractType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Transaction_Contract_ContractType? valueOf($core.int value) =>
      _byValue[value];

  const Transaction_Contract_ContractType._($core.int v, $core.String n)
      : super(v, n);
}

class Transaction_Result_code extends $pb.ProtobufEnum {
  static const Transaction_Result_code SUCESS = Transaction_Result_code._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCESS');
  static const Transaction_Result_code FAILED = Transaction_Result_code._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');

  static const $core.List<Transaction_Result_code> values =
      <Transaction_Result_code>[
    SUCESS,
    FAILED,
  ];

  static final $core.Map<$core.int, Transaction_Result_code> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Transaction_Result_code? valueOf($core.int value) => _byValue[value];

  const Transaction_Result_code._($core.int v, $core.String n) : super(v, n);
}

class Transaction_Result_contractResult extends $pb.ProtobufEnum {
  static const Transaction_Result_contractResult DEFAULT =
      Transaction_Result_contractResult._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEFAULT');
  static const Transaction_Result_contractResult SUCCESS =
      Transaction_Result_contractResult._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUCCESS');
  static const Transaction_Result_contractResult REVERT =
      Transaction_Result_contractResult._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REVERT');
  static const Transaction_Result_contractResult BAD_JUMP_DESTINATION =
      Transaction_Result_contractResult._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BAD_JUMP_DESTINATION');
  static const Transaction_Result_contractResult OUT_OF_MEMORY =
      Transaction_Result_contractResult._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OUT_OF_MEMORY');
  static const Transaction_Result_contractResult PRECOMPILED_CONTRACT =
      Transaction_Result_contractResult._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRECOMPILED_CONTRACT');
  static const Transaction_Result_contractResult STACK_TOO_SMALL =
      Transaction_Result_contractResult._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STACK_TOO_SMALL');
  static const Transaction_Result_contractResult STACK_TOO_LARGE =
      Transaction_Result_contractResult._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STACK_TOO_LARGE');
  static const Transaction_Result_contractResult ILLEGAL_OPERATION =
      Transaction_Result_contractResult._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ILLEGAL_OPERATION');
  static const Transaction_Result_contractResult STACK_OVERFLOW =
      Transaction_Result_contractResult._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STACK_OVERFLOW');
  static const Transaction_Result_contractResult OUT_OF_ENERGY =
      Transaction_Result_contractResult._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OUT_OF_ENERGY');
  static const Transaction_Result_contractResult OUT_OF_TIME =
      Transaction_Result_contractResult._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OUT_OF_TIME');
  static const Transaction_Result_contractResult JVM_STACK_OVER_FLOW =
      Transaction_Result_contractResult._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'JVM_STACK_OVER_FLOW');
  static const Transaction_Result_contractResult UNKNOWN =
      Transaction_Result_contractResult._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const Transaction_Result_contractResult TRANSFER_FAILED =
      Transaction_Result_contractResult._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRANSFER_FAILED');

  static const $core.List<Transaction_Result_contractResult> values =
      <Transaction_Result_contractResult>[
    DEFAULT,
    SUCCESS,
    REVERT,
    BAD_JUMP_DESTINATION,
    OUT_OF_MEMORY,
    PRECOMPILED_CONTRACT,
    STACK_TOO_SMALL,
    STACK_TOO_LARGE,
    ILLEGAL_OPERATION,
    STACK_OVERFLOW,
    OUT_OF_ENERGY,
    OUT_OF_TIME,
    JVM_STACK_OVER_FLOW,
    UNKNOWN,
    TRANSFER_FAILED,
  ];

  static final $core.Map<$core.int, Transaction_Result_contractResult>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Transaction_Result_contractResult? valueOf($core.int value) =>
      _byValue[value];

  const Transaction_Result_contractResult._($core.int v, $core.String n)
      : super(v, n);
}

class TransactionInfo_code extends $pb.ProtobufEnum {
  static const TransactionInfo_code SUCESS = TransactionInfo_code._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCESS');
  static const TransactionInfo_code FAILED = TransactionInfo_code._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');

  static const $core.List<TransactionInfo_code> values = <TransactionInfo_code>[
    SUCESS,
    FAILED,
  ];

  static final $core.Map<$core.int, TransactionInfo_code> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TransactionInfo_code? valueOf($core.int value) => _byValue[value];

  const TransactionInfo_code._($core.int v, $core.String n) : super(v, n);
}

class BlockInventory_Type extends $pb.ProtobufEnum {
  static const BlockInventory_Type SYNC = BlockInventory_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SYNC');
  static const BlockInventory_Type ADVTISE = BlockInventory_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADVTISE');
  static const BlockInventory_Type FETCH = BlockInventory_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FETCH');

  static const $core.List<BlockInventory_Type> values = <BlockInventory_Type>[
    SYNC,
    ADVTISE,
    FETCH,
  ];

  static final $core.Map<$core.int, BlockInventory_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BlockInventory_Type? valueOf($core.int value) => _byValue[value];

  const BlockInventory_Type._($core.int v, $core.String n) : super(v, n);
}

class Inventory_InventoryType extends $pb.ProtobufEnum {
  static const Inventory_InventoryType TRX = Inventory_InventoryType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TRX');
  static const Inventory_InventoryType BLOCK = Inventory_InventoryType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BLOCK');

  static const $core.List<Inventory_InventoryType> values =
      <Inventory_InventoryType>[
    TRX,
    BLOCK,
  ];

  static final $core.Map<$core.int, Inventory_InventoryType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Inventory_InventoryType? valueOf($core.int value) => _byValue[value];

  const Inventory_InventoryType._($core.int v, $core.String n) : super(v, n);
}

class Items_ItemType extends $pb.ProtobufEnum {
  static const Items_ItemType ERR = Items_ItemType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERR');
  static const Items_ItemType TRX = Items_ItemType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TRX');
  static const Items_ItemType BLOCK = Items_ItemType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BLOCK');
  static const Items_ItemType BLOCKHEADER = Items_ItemType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BLOCKHEADER');

  static const $core.List<Items_ItemType> values = <Items_ItemType>[
    ERR,
    TRX,
    BLOCK,
    BLOCKHEADER,
  ];

  static final $core.Map<$core.int, Items_ItemType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Items_ItemType? valueOf($core.int value) => _byValue[value];

  const Items_ItemType._($core.int v, $core.String n) : super(v, n);
}

class PBFTMessage_MsgType extends $pb.ProtobufEnum {
  static const PBFTMessage_MsgType VIEW_CHANGE = PBFTMessage_MsgType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VIEW_CHANGE');
  static const PBFTMessage_MsgType REQUEST = PBFTMessage_MsgType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REQUEST');
  static const PBFTMessage_MsgType PREPREPARE = PBFTMessage_MsgType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREPREPARE');
  static const PBFTMessage_MsgType PREPARE = PBFTMessage_MsgType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREPARE');
  static const PBFTMessage_MsgType COMMIT = PBFTMessage_MsgType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMMIT');

  static const $core.List<PBFTMessage_MsgType> values = <PBFTMessage_MsgType>[
    VIEW_CHANGE,
    REQUEST,
    PREPREPARE,
    PREPARE,
    COMMIT,
  ];

  static final $core.Map<$core.int, PBFTMessage_MsgType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PBFTMessage_MsgType? valueOf($core.int value) => _byValue[value];

  const PBFTMessage_MsgType._($core.int v, $core.String n) : super(v, n);
}

class PBFTMessage_DataType extends $pb.ProtobufEnum {
  static const PBFTMessage_DataType BLOCK = PBFTMessage_DataType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BLOCK');
  static const PBFTMessage_DataType SRL = PBFTMessage_DataType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SRL');

  static const $core.List<PBFTMessage_DataType> values = <PBFTMessage_DataType>[
    BLOCK,
    SRL,
  ];

  static final $core.Map<$core.int, PBFTMessage_DataType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PBFTMessage_DataType? valueOf($core.int value) => _byValue[value];

  const PBFTMessage_DataType._($core.int v, $core.String n) : super(v, n);
}
