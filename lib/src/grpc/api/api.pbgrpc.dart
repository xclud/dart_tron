///
//  Generated code. Do not modify.
//  source: api/api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import '../core/tron.pb.dart' as $0;
import '../core/contract/balance_contract.pb.dart' as $1;
import 'api.pb.dart' as $2;
import '../core/contract/account_contract.pb.dart' as $3;
import '../core/contract/witness_contract.pb.dart' as $4;
import '../core/contract/smart_contract.pb.dart' as $5;
import '../core/contract/asset_issue_contract.pb.dart' as $6;
import '../core/contract/proposal_contract.pb.dart' as $7;
import '../core/contract/storage_contract.pb.dart' as $8;
import '../core/contract/exchange_contract.pb.dart' as $9;
import '../core/contract/market_contract.pb.dart' as $10;
import '../core/contract/shield_contract.pb.dart' as $11;
export 'api.pb.dart';

class WalletClient extends $grpc.Client {
  static final _$getAccount = $grpc.ClientMethod<$0.Account, $0.Account>(
      '/protocol.Wallet/GetAccount',
      ($0.Account value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Account.fromBuffer(value));
  static final _$getAccountById = $grpc.ClientMethod<$0.Account, $0.Account>(
      '/protocol.Wallet/GetAccountById',
      ($0.Account value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Account.fromBuffer(value));
  static final _$getAccountBalance =
      $grpc.ClientMethod<$1.AccountBalanceRequest, $1.AccountBalanceResponse>(
          '/protocol.Wallet/GetAccountBalance',
          ($1.AccountBalanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.AccountBalanceResponse.fromBuffer(value));
  static final _$getBlockBalanceTrace = $grpc.ClientMethod<
          $1.BlockBalanceTrace_BlockIdentifier, $1.BlockBalanceTrace>(
      '/protocol.Wallet/GetBlockBalanceTrace',
      ($1.BlockBalanceTrace_BlockIdentifier value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.BlockBalanceTrace.fromBuffer(value));
  static final _$createTransaction =
      $grpc.ClientMethod<$1.TransferContract, $0.Transaction>(
          '/protocol.Wallet/CreateTransaction',
          ($1.TransferContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value));
  static final _$createTransaction2 =
      $grpc.ClientMethod<$1.TransferContract, $2.TransactionExtention>(
          '/protocol.Wallet/CreateTransaction2',
          ($1.TransferContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$broadcastTransaction =
      $grpc.ClientMethod<$0.Transaction, $2.Return>(
          '/protocol.Wallet/BroadcastTransaction',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Return.fromBuffer(value));
  static final _$updateAccount =
      $grpc.ClientMethod<$3.AccountUpdateContract, $0.Transaction>(
          '/protocol.Wallet/UpdateAccount',
          ($3.AccountUpdateContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value));
  static final _$setAccountId =
      $grpc.ClientMethod<$3.SetAccountIdContract, $0.Transaction>(
          '/protocol.Wallet/SetAccountId',
          ($3.SetAccountIdContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value));
  static final _$updateAccount2 =
      $grpc.ClientMethod<$3.AccountUpdateContract, $2.TransactionExtention>(
          '/protocol.Wallet/UpdateAccount2',
          ($3.AccountUpdateContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$voteWitnessAccount =
      $grpc.ClientMethod<$4.VoteWitnessContract, $0.Transaction>(
          '/protocol.Wallet/VoteWitnessAccount',
          ($4.VoteWitnessContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value));
  static final _$updateSetting =
      $grpc.ClientMethod<$5.UpdateSettingContract, $2.TransactionExtention>(
          '/protocol.Wallet/UpdateSetting',
          ($5.UpdateSettingContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$updateEnergyLimit =
      $grpc.ClientMethod<$5.UpdateEnergyLimitContract, $2.TransactionExtention>(
          '/protocol.Wallet/UpdateEnergyLimit',
          ($5.UpdateEnergyLimitContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$voteWitnessAccount2 =
      $grpc.ClientMethod<$4.VoteWitnessContract, $2.TransactionExtention>(
          '/protocol.Wallet/VoteWitnessAccount2',
          ($4.VoteWitnessContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$createAssetIssue =
      $grpc.ClientMethod<$6.AssetIssueContract, $0.Transaction>(
          '/protocol.Wallet/CreateAssetIssue',
          ($6.AssetIssueContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value));
  static final _$createAssetIssue2 =
      $grpc.ClientMethod<$6.AssetIssueContract, $2.TransactionExtention>(
          '/protocol.Wallet/CreateAssetIssue2',
          ($6.AssetIssueContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$updateWitness =
      $grpc.ClientMethod<$4.WitnessUpdateContract, $0.Transaction>(
          '/protocol.Wallet/UpdateWitness',
          ($4.WitnessUpdateContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value));
  static final _$updateWitness2 =
      $grpc.ClientMethod<$4.WitnessUpdateContract, $2.TransactionExtention>(
          '/protocol.Wallet/UpdateWitness2',
          ($4.WitnessUpdateContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$createAccount =
      $grpc.ClientMethod<$3.AccountCreateContract, $0.Transaction>(
          '/protocol.Wallet/CreateAccount',
          ($3.AccountCreateContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value));
  static final _$createAccount2 =
      $grpc.ClientMethod<$3.AccountCreateContract, $2.TransactionExtention>(
          '/protocol.Wallet/CreateAccount2',
          ($3.AccountCreateContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$createWitness =
      $grpc.ClientMethod<$4.WitnessCreateContract, $0.Transaction>(
          '/protocol.Wallet/CreateWitness',
          ($4.WitnessCreateContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value));
  static final _$createWitness2 =
      $grpc.ClientMethod<$4.WitnessCreateContract, $2.TransactionExtention>(
          '/protocol.Wallet/CreateWitness2',
          ($4.WitnessCreateContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$transferAsset =
      $grpc.ClientMethod<$6.TransferAssetContract, $0.Transaction>(
          '/protocol.Wallet/TransferAsset',
          ($6.TransferAssetContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value));
  static final _$transferAsset2 =
      $grpc.ClientMethod<$6.TransferAssetContract, $2.TransactionExtention>(
          '/protocol.Wallet/TransferAsset2',
          ($6.TransferAssetContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$participateAssetIssue =
      $grpc.ClientMethod<$6.ParticipateAssetIssueContract, $0.Transaction>(
          '/protocol.Wallet/ParticipateAssetIssue',
          ($6.ParticipateAssetIssueContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value));
  static final _$participateAssetIssue2 = $grpc.ClientMethod<
          $6.ParticipateAssetIssueContract, $2.TransactionExtention>(
      '/protocol.Wallet/ParticipateAssetIssue2',
      ($6.ParticipateAssetIssueContract value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.TransactionExtention.fromBuffer(value));
  static final _$freezeBalance =
      $grpc.ClientMethod<$1.FreezeBalanceContract, $0.Transaction>(
          '/protocol.Wallet/FreezeBalance',
          ($1.FreezeBalanceContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value));
  static final _$freezeBalance2 =
      $grpc.ClientMethod<$1.FreezeBalanceContract, $2.TransactionExtention>(
          '/protocol.Wallet/FreezeBalance2',
          ($1.FreezeBalanceContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$unfreezeBalance =
      $grpc.ClientMethod<$1.UnfreezeBalanceContract, $0.Transaction>(
          '/protocol.Wallet/UnfreezeBalance',
          ($1.UnfreezeBalanceContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value));
  static final _$unfreezeBalance2 =
      $grpc.ClientMethod<$1.UnfreezeBalanceContract, $2.TransactionExtention>(
          '/protocol.Wallet/UnfreezeBalance2',
          ($1.UnfreezeBalanceContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$unfreezeAsset =
      $grpc.ClientMethod<$6.UnfreezeAssetContract, $0.Transaction>(
          '/protocol.Wallet/UnfreezeAsset',
          ($6.UnfreezeAssetContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value));
  static final _$unfreezeAsset2 =
      $grpc.ClientMethod<$6.UnfreezeAssetContract, $2.TransactionExtention>(
          '/protocol.Wallet/UnfreezeAsset2',
          ($6.UnfreezeAssetContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$withdrawBalance =
      $grpc.ClientMethod<$1.WithdrawBalanceContract, $0.Transaction>(
          '/protocol.Wallet/WithdrawBalance',
          ($1.WithdrawBalanceContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value));
  static final _$withdrawBalance2 =
      $grpc.ClientMethod<$1.WithdrawBalanceContract, $2.TransactionExtention>(
          '/protocol.Wallet/WithdrawBalance2',
          ($1.WithdrawBalanceContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$updateAsset =
      $grpc.ClientMethod<$6.UpdateAssetContract, $0.Transaction>(
          '/protocol.Wallet/UpdateAsset',
          ($6.UpdateAssetContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value));
  static final _$updateAsset2 =
      $grpc.ClientMethod<$6.UpdateAssetContract, $2.TransactionExtention>(
          '/protocol.Wallet/UpdateAsset2',
          ($6.UpdateAssetContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$proposalCreate =
      $grpc.ClientMethod<$7.ProposalCreateContract, $2.TransactionExtention>(
          '/protocol.Wallet/ProposalCreate',
          ($7.ProposalCreateContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$proposalApprove =
      $grpc.ClientMethod<$7.ProposalApproveContract, $2.TransactionExtention>(
          '/protocol.Wallet/ProposalApprove',
          ($7.ProposalApproveContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$proposalDelete =
      $grpc.ClientMethod<$7.ProposalDeleteContract, $2.TransactionExtention>(
          '/protocol.Wallet/ProposalDelete',
          ($7.ProposalDeleteContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$buyStorage =
      $grpc.ClientMethod<$8.BuyStorageContract, $2.TransactionExtention>(
          '/protocol.Wallet/BuyStorage',
          ($8.BuyStorageContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$buyStorageBytes =
      $grpc.ClientMethod<$8.BuyStorageBytesContract, $2.TransactionExtention>(
          '/protocol.Wallet/BuyStorageBytes',
          ($8.BuyStorageBytesContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$sellStorage =
      $grpc.ClientMethod<$8.SellStorageContract, $2.TransactionExtention>(
          '/protocol.Wallet/SellStorage',
          ($8.SellStorageContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$exchangeCreate =
      $grpc.ClientMethod<$9.ExchangeCreateContract, $2.TransactionExtention>(
          '/protocol.Wallet/ExchangeCreate',
          ($9.ExchangeCreateContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$exchangeInject =
      $grpc.ClientMethod<$9.ExchangeInjectContract, $2.TransactionExtention>(
          '/protocol.Wallet/ExchangeInject',
          ($9.ExchangeInjectContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$exchangeWithdraw =
      $grpc.ClientMethod<$9.ExchangeWithdrawContract, $2.TransactionExtention>(
          '/protocol.Wallet/ExchangeWithdraw',
          ($9.ExchangeWithdrawContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$exchangeTransaction = $grpc.ClientMethod<
          $9.ExchangeTransactionContract, $2.TransactionExtention>(
      '/protocol.Wallet/ExchangeTransaction',
      ($9.ExchangeTransactionContract value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.TransactionExtention.fromBuffer(value));
  static final _$marketSellAsset =
      $grpc.ClientMethod<$10.MarketSellAssetContract, $2.TransactionExtention>(
          '/protocol.Wallet/MarketSellAsset',
          ($10.MarketSellAssetContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$marketCancelOrder = $grpc.ClientMethod<
          $10.MarketCancelOrderContract, $2.TransactionExtention>(
      '/protocol.Wallet/MarketCancelOrder',
      ($10.MarketCancelOrderContract value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.TransactionExtention.fromBuffer(value));
  static final _$getMarketOrderById =
      $grpc.ClientMethod<$2.BytesMessage, $0.MarketOrder>(
          '/protocol.Wallet/GetMarketOrderById',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.MarketOrder.fromBuffer(value));
  static final _$getMarketOrderByAccount =
      $grpc.ClientMethod<$2.BytesMessage, $0.MarketOrderList>(
          '/protocol.Wallet/GetMarketOrderByAccount',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MarketOrderList.fromBuffer(value));
  static final _$getMarketPriceByPair =
      $grpc.ClientMethod<$0.MarketOrderPair, $0.MarketPriceList>(
          '/protocol.Wallet/GetMarketPriceByPair',
          ($0.MarketOrderPair value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MarketPriceList.fromBuffer(value));
  static final _$getMarketOrderListByPair =
      $grpc.ClientMethod<$0.MarketOrderPair, $0.MarketOrderList>(
          '/protocol.Wallet/GetMarketOrderListByPair',
          ($0.MarketOrderPair value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MarketOrderList.fromBuffer(value));
  static final _$getMarketPairList =
      $grpc.ClientMethod<$2.EmptyMessage, $0.MarketOrderPairList>(
          '/protocol.Wallet/GetMarketPairList',
          ($2.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MarketOrderPairList.fromBuffer(value));
  static final _$listNodes = $grpc.ClientMethod<$2.EmptyMessage, $2.NodeList>(
      '/protocol.Wallet/ListNodes',
      ($2.EmptyMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.NodeList.fromBuffer(value));
  static final _$getAssetIssueByAccount =
      $grpc.ClientMethod<$0.Account, $2.AssetIssueList>(
          '/protocol.Wallet/GetAssetIssueByAccount',
          ($0.Account value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.AssetIssueList.fromBuffer(value));
  static final _$getAccountNet =
      $grpc.ClientMethod<$0.Account, $2.AccountNetMessage>(
          '/protocol.Wallet/GetAccountNet',
          ($0.Account value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.AccountNetMessage.fromBuffer(value));
  static final _$getAccountResource =
      $grpc.ClientMethod<$0.Account, $2.AccountResourceMessage>(
          '/protocol.Wallet/GetAccountResource',
          ($0.Account value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.AccountResourceMessage.fromBuffer(value));
  static final _$getAssetIssueByName =
      $grpc.ClientMethod<$2.BytesMessage, $6.AssetIssueContract>(
          '/protocol.Wallet/GetAssetIssueByName',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.AssetIssueContract.fromBuffer(value));
  static final _$getAssetIssueListByName =
      $grpc.ClientMethod<$2.BytesMessage, $2.AssetIssueList>(
          '/protocol.Wallet/GetAssetIssueListByName',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.AssetIssueList.fromBuffer(value));
  static final _$getAssetIssueById =
      $grpc.ClientMethod<$2.BytesMessage, $6.AssetIssueContract>(
          '/protocol.Wallet/GetAssetIssueById',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.AssetIssueContract.fromBuffer(value));
  static final _$getNowBlock = $grpc.ClientMethod<$2.EmptyMessage, $0.Block>(
      '/protocol.Wallet/GetNowBlock',
      ($2.EmptyMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Block.fromBuffer(value));
  static final _$getNowBlock2 =
      $grpc.ClientMethod<$2.EmptyMessage, $2.BlockExtention>(
          '/protocol.Wallet/GetNowBlock2',
          ($2.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.BlockExtention.fromBuffer(value));
  static final _$getBlockByNum = $grpc.ClientMethod<$2.NumberMessage, $0.Block>(
      '/protocol.Wallet/GetBlockByNum',
      ($2.NumberMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Block.fromBuffer(value));
  static final _$getBlockByNum2 =
      $grpc.ClientMethod<$2.NumberMessage, $2.BlockExtention>(
          '/protocol.Wallet/GetBlockByNum2',
          ($2.NumberMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.BlockExtention.fromBuffer(value));
  static final _$getTransactionCountByBlockNum =
      $grpc.ClientMethod<$2.NumberMessage, $2.NumberMessage>(
          '/protocol.Wallet/GetTransactionCountByBlockNum',
          ($2.NumberMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.NumberMessage.fromBuffer(value));
  static final _$getBlockById = $grpc.ClientMethod<$2.BytesMessage, $0.Block>(
      '/protocol.Wallet/GetBlockById',
      ($2.BytesMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Block.fromBuffer(value));
  static final _$getBlockByLimitNext =
      $grpc.ClientMethod<$2.BlockLimit, $2.BlockList>(
          '/protocol.Wallet/GetBlockByLimitNext',
          ($2.BlockLimit value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.BlockList.fromBuffer(value));
  static final _$getBlockByLimitNext2 =
      $grpc.ClientMethod<$2.BlockLimit, $2.BlockListExtention>(
          '/protocol.Wallet/GetBlockByLimitNext2',
          ($2.BlockLimit value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.BlockListExtention.fromBuffer(value));
  static final _$getBlockByLatestNum =
      $grpc.ClientMethod<$2.NumberMessage, $2.BlockList>(
          '/protocol.Wallet/GetBlockByLatestNum',
          ($2.NumberMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.BlockList.fromBuffer(value));
  static final _$getBlockByLatestNum2 =
      $grpc.ClientMethod<$2.NumberMessage, $2.BlockListExtention>(
          '/protocol.Wallet/GetBlockByLatestNum2',
          ($2.NumberMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.BlockListExtention.fromBuffer(value));
  static final _$getTransactionById =
      $grpc.ClientMethod<$2.BytesMessage, $0.Transaction>(
          '/protocol.Wallet/GetTransactionById',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value));
  static final _$deployContract =
      $grpc.ClientMethod<$5.CreateSmartContract, $2.TransactionExtention>(
          '/protocol.Wallet/DeployContract',
          ($5.CreateSmartContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$getContract =
      $grpc.ClientMethod<$2.BytesMessage, $5.SmartContract>(
          '/protocol.Wallet/GetContract',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.SmartContract.fromBuffer(value));
  static final _$getContractInfo =
      $grpc.ClientMethod<$2.BytesMessage, $5.SmartContractDataWrapper>(
          '/protocol.Wallet/GetContractInfo',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.SmartContractDataWrapper.fromBuffer(value));
  static final _$triggerContract =
      $grpc.ClientMethod<$5.TriggerSmartContract, $2.TransactionExtention>(
          '/protocol.Wallet/TriggerContract',
          ($5.TriggerSmartContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$triggerConstantContract =
      $grpc.ClientMethod<$5.TriggerSmartContract, $2.TransactionExtention>(
          '/protocol.Wallet/TriggerConstantContract',
          ($5.TriggerSmartContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$clearContractABI =
      $grpc.ClientMethod<$5.ClearABIContract, $2.TransactionExtention>(
          '/protocol.Wallet/ClearContractABI',
          ($5.ClearABIContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$listWitnesses =
      $grpc.ClientMethod<$2.EmptyMessage, $2.WitnessList>(
          '/protocol.Wallet/ListWitnesses',
          ($2.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.WitnessList.fromBuffer(value));
  static final _$getDelegatedResource =
      $grpc.ClientMethod<$2.DelegatedResourceMessage, $2.DelegatedResourceList>(
          '/protocol.Wallet/GetDelegatedResource',
          ($2.DelegatedResourceMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.DelegatedResourceList.fromBuffer(value));
  static final _$getDelegatedResourceAccountIndex =
      $grpc.ClientMethod<$2.BytesMessage, $0.DelegatedResourceAccountIndex>(
          '/protocol.Wallet/GetDelegatedResourceAccountIndex',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DelegatedResourceAccountIndex.fromBuffer(value));
  static final _$listProposals =
      $grpc.ClientMethod<$2.EmptyMessage, $2.ProposalList>(
          '/protocol.Wallet/ListProposals',
          ($2.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ProposalList.fromBuffer(value));
  static final _$getPaginatedProposalList =
      $grpc.ClientMethod<$2.PaginatedMessage, $2.ProposalList>(
          '/protocol.Wallet/GetPaginatedProposalList',
          ($2.PaginatedMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ProposalList.fromBuffer(value));
  static final _$getProposalById =
      $grpc.ClientMethod<$2.BytesMessage, $0.Proposal>(
          '/protocol.Wallet/GetProposalById',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Proposal.fromBuffer(value));
  static final _$listExchanges =
      $grpc.ClientMethod<$2.EmptyMessage, $2.ExchangeList>(
          '/protocol.Wallet/ListExchanges',
          ($2.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ExchangeList.fromBuffer(value));
  static final _$getPaginatedExchangeList =
      $grpc.ClientMethod<$2.PaginatedMessage, $2.ExchangeList>(
          '/protocol.Wallet/GetPaginatedExchangeList',
          ($2.PaginatedMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ExchangeList.fromBuffer(value));
  static final _$getExchangeById =
      $grpc.ClientMethod<$2.BytesMessage, $0.Exchange>(
          '/protocol.Wallet/GetExchangeById',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Exchange.fromBuffer(value));
  static final _$getChainParameters =
      $grpc.ClientMethod<$2.EmptyMessage, $0.ChainParameters>(
          '/protocol.Wallet/GetChainParameters',
          ($2.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ChainParameters.fromBuffer(value));
  static final _$getAssetIssueList =
      $grpc.ClientMethod<$2.EmptyMessage, $2.AssetIssueList>(
          '/protocol.Wallet/GetAssetIssueList',
          ($2.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.AssetIssueList.fromBuffer(value));
  static final _$getPaginatedAssetIssueList =
      $grpc.ClientMethod<$2.PaginatedMessage, $2.AssetIssueList>(
          '/protocol.Wallet/GetPaginatedAssetIssueList',
          ($2.PaginatedMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.AssetIssueList.fromBuffer(value));
  static final _$totalTransaction =
      $grpc.ClientMethod<$2.EmptyMessage, $2.NumberMessage>(
          '/protocol.Wallet/TotalTransaction',
          ($2.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.NumberMessage.fromBuffer(value));
  static final _$getNextMaintenanceTime =
      $grpc.ClientMethod<$2.EmptyMessage, $2.NumberMessage>(
          '/protocol.Wallet/GetNextMaintenanceTime',
          ($2.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.NumberMessage.fromBuffer(value));
  static final _$getTransactionSign =
      $grpc.ClientMethod<$0.TransactionSign, $0.Transaction>(
          '/protocol.Wallet/GetTransactionSign',
          ($0.TransactionSign value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value));
  static final _$getTransactionSign2 =
      $grpc.ClientMethod<$0.TransactionSign, $2.TransactionExtention>(
          '/protocol.Wallet/GetTransactionSign2',
          ($0.TransactionSign value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$createAddress =
      $grpc.ClientMethod<$2.BytesMessage, $2.BytesMessage>(
          '/protocol.Wallet/CreateAddress',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value));
  static final _$easyTransferAsset =
      $grpc.ClientMethod<$2.EasyTransferAssetMessage, $2.EasyTransferResponse>(
          '/protocol.Wallet/EasyTransferAsset',
          ($2.EasyTransferAssetMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.EasyTransferResponse.fromBuffer(value));
  static final _$easyTransferAssetByPrivate = $grpc.ClientMethod<
          $2.EasyTransferAssetByPrivateMessage, $2.EasyTransferResponse>(
      '/protocol.Wallet/EasyTransferAssetByPrivate',
      ($2.EasyTransferAssetByPrivateMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.EasyTransferResponse.fromBuffer(value));
  static final _$easyTransfer =
      $grpc.ClientMethod<$2.EasyTransferMessage, $2.EasyTransferResponse>(
          '/protocol.Wallet/EasyTransfer',
          ($2.EasyTransferMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.EasyTransferResponse.fromBuffer(value));
  static final _$easyTransferByPrivate = $grpc.ClientMethod<
          $2.EasyTransferByPrivateMessage, $2.EasyTransferResponse>(
      '/protocol.Wallet/EasyTransferByPrivate',
      ($2.EasyTransferByPrivateMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.EasyTransferResponse.fromBuffer(value));
  static final _$generateAddress =
      $grpc.ClientMethod<$2.EmptyMessage, $2.AddressPrKeyPairMessage>(
          '/protocol.Wallet/GenerateAddress',
          ($2.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.AddressPrKeyPairMessage.fromBuffer(value));
  static final _$getTransactionInfoById =
      $grpc.ClientMethod<$2.BytesMessage, $0.TransactionInfo>(
          '/protocol.Wallet/GetTransactionInfoById',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TransactionInfo.fromBuffer(value));
  static final _$accountPermissionUpdate = $grpc.ClientMethod<
          $3.AccountPermissionUpdateContract, $2.TransactionExtention>(
      '/protocol.Wallet/AccountPermissionUpdate',
      ($3.AccountPermissionUpdateContract value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.TransactionExtention.fromBuffer(value));
  static final _$addSign =
      $grpc.ClientMethod<$0.TransactionSign, $2.TransactionExtention>(
          '/protocol.Wallet/AddSign',
          ($0.TransactionSign value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$getTransactionSignWeight =
      $grpc.ClientMethod<$0.Transaction, $2.TransactionSignWeight>(
          '/protocol.Wallet/GetTransactionSignWeight',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionSignWeight.fromBuffer(value));
  static final _$getTransactionApprovedList =
      $grpc.ClientMethod<$0.Transaction, $2.TransactionApprovedList>(
          '/protocol.Wallet/GetTransactionApprovedList',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionApprovedList.fromBuffer(value));
  static final _$getNodeInfo = $grpc.ClientMethod<$2.EmptyMessage, $0.NodeInfo>(
      '/protocol.Wallet/GetNodeInfo',
      ($2.EmptyMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.NodeInfo.fromBuffer(value));
  static final _$getRewardInfo =
      $grpc.ClientMethod<$2.BytesMessage, $2.NumberMessage>(
          '/protocol.Wallet/GetRewardInfo',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.NumberMessage.fromBuffer(value));
  static final _$getBrokerageInfo =
      $grpc.ClientMethod<$2.BytesMessage, $2.NumberMessage>(
          '/protocol.Wallet/GetBrokerageInfo',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.NumberMessage.fromBuffer(value));
  static final _$updateBrokerage =
      $grpc.ClientMethod<$8.UpdateBrokerageContract, $2.TransactionExtention>(
          '/protocol.Wallet/UpdateBrokerage',
          ($8.UpdateBrokerageContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$createShieldedTransaction =
      $grpc.ClientMethod<$2.PrivateParameters, $2.TransactionExtention>(
          '/protocol.Wallet/CreateShieldedTransaction',
          ($2.PrivateParameters value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$getMerkleTreeVoucherInfo =
      $grpc.ClientMethod<$11.OutputPointInfo, $11.IncrementalMerkleVoucherInfo>(
          '/protocol.Wallet/GetMerkleTreeVoucherInfo',
          ($11.OutputPointInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.IncrementalMerkleVoucherInfo.fromBuffer(value));
  static final _$scanNoteByIvk =
      $grpc.ClientMethod<$2.IvkDecryptParameters, $2.DecryptNotes>(
          '/protocol.Wallet/ScanNoteByIvk',
          ($2.IvkDecryptParameters value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.DecryptNotes.fromBuffer(value));
  static final _$scanAndMarkNoteByIvk =
      $grpc.ClientMethod<$2.IvkDecryptAndMarkParameters, $2.DecryptNotesMarked>(
          '/protocol.Wallet/ScanAndMarkNoteByIvk',
          ($2.IvkDecryptAndMarkParameters value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.DecryptNotesMarked.fromBuffer(value));
  static final _$scanNoteByOvk =
      $grpc.ClientMethod<$2.OvkDecryptParameters, $2.DecryptNotes>(
          '/protocol.Wallet/ScanNoteByOvk',
          ($2.OvkDecryptParameters value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.DecryptNotes.fromBuffer(value));
  static final _$getSpendingKey =
      $grpc.ClientMethod<$2.EmptyMessage, $2.BytesMessage>(
          '/protocol.Wallet/GetSpendingKey',
          ($2.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value));
  static final _$getExpandedSpendingKey =
      $grpc.ClientMethod<$2.BytesMessage, $2.ExpandedSpendingKeyMessage>(
          '/protocol.Wallet/GetExpandedSpendingKey',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ExpandedSpendingKeyMessage.fromBuffer(value));
  static final _$getAkFromAsk =
      $grpc.ClientMethod<$2.BytesMessage, $2.BytesMessage>(
          '/protocol.Wallet/GetAkFromAsk',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value));
  static final _$getNkFromNsk =
      $grpc.ClientMethod<$2.BytesMessage, $2.BytesMessage>(
          '/protocol.Wallet/GetNkFromNsk',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value));
  static final _$getIncomingViewingKey =
      $grpc.ClientMethod<$2.ViewingKeyMessage, $2.IncomingViewingKeyMessage>(
          '/protocol.Wallet/GetIncomingViewingKey',
          ($2.ViewingKeyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.IncomingViewingKeyMessage.fromBuffer(value));
  static final _$getDiversifier =
      $grpc.ClientMethod<$2.EmptyMessage, $2.DiversifierMessage>(
          '/protocol.Wallet/GetDiversifier',
          ($2.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.DiversifierMessage.fromBuffer(value));
  static final _$getNewShieldedAddress =
      $grpc.ClientMethod<$2.EmptyMessage, $2.ShieldedAddressInfo>(
          '/protocol.Wallet/GetNewShieldedAddress',
          ($2.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ShieldedAddressInfo.fromBuffer(value));
  static final _$getZenPaymentAddress = $grpc.ClientMethod<
          $2.IncomingViewingKeyDiversifierMessage, $2.PaymentAddressMessage>(
      '/protocol.Wallet/GetZenPaymentAddress',
      ($2.IncomingViewingKeyDiversifierMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.PaymentAddressMessage.fromBuffer(value));
  static final _$getRcm = $grpc.ClientMethod<$2.EmptyMessage, $2.BytesMessage>(
      '/protocol.Wallet/GetRcm',
      ($2.EmptyMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value));
  static final _$isSpend =
      $grpc.ClientMethod<$2.NoteParameters, $2.SpendResult>(
          '/protocol.Wallet/IsSpend',
          ($2.NoteParameters value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.SpendResult.fromBuffer(value));
  static final _$createShieldedTransactionWithoutSpendAuthSig = $grpc
      .ClientMethod<$2.PrivateParametersWithoutAsk, $2.TransactionExtention>(
          '/protocol.Wallet/CreateShieldedTransactionWithoutSpendAuthSig',
          ($2.PrivateParametersWithoutAsk value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$getShieldTransactionHash =
      $grpc.ClientMethod<$0.Transaction, $2.BytesMessage>(
          '/protocol.Wallet/GetShieldTransactionHash',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value));
  static final _$createSpendAuthSig =
      $grpc.ClientMethod<$2.SpendAuthSigParameters, $2.BytesMessage>(
          '/protocol.Wallet/CreateSpendAuthSig',
          ($2.SpendAuthSigParameters value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value));
  static final _$createShieldNullifier =
      $grpc.ClientMethod<$2.NfParameters, $2.BytesMessage>(
          '/protocol.Wallet/CreateShieldNullifier',
          ($2.NfParameters value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value));
  static final _$createShieldedContractParameters = $grpc.ClientMethod<
          $2.PrivateShieldedTRC20Parameters, $2.ShieldedTRC20Parameters>(
      '/protocol.Wallet/CreateShieldedContractParameters',
      ($2.PrivateShieldedTRC20Parameters value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ShieldedTRC20Parameters.fromBuffer(value));
  static final _$createShieldedContractParametersWithoutAsk =
      $grpc.ClientMethod<$2.PrivateShieldedTRC20ParametersWithoutAsk,
              $2.ShieldedTRC20Parameters>(
          '/protocol.Wallet/CreateShieldedContractParametersWithoutAsk',
          ($2.PrivateShieldedTRC20ParametersWithoutAsk value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ShieldedTRC20Parameters.fromBuffer(value));
  static final _$scanShieldedTRC20NotesByIvk =
      $grpc.ClientMethod<$2.IvkDecryptTRC20Parameters, $2.DecryptNotesTRC20>(
          '/protocol.Wallet/ScanShieldedTRC20NotesByIvk',
          ($2.IvkDecryptTRC20Parameters value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.DecryptNotesTRC20.fromBuffer(value));
  static final _$scanShieldedTRC20NotesByOvk =
      $grpc.ClientMethod<$2.OvkDecryptTRC20Parameters, $2.DecryptNotesTRC20>(
          '/protocol.Wallet/ScanShieldedTRC20NotesByOvk',
          ($2.OvkDecryptTRC20Parameters value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.DecryptNotesTRC20.fromBuffer(value));
  static final _$isShieldedTRC20ContractNoteSpent =
      $grpc.ClientMethod<$2.NfTRC20Parameters, $2.NullifierResult>(
          '/protocol.Wallet/IsShieldedTRC20ContractNoteSpent',
          ($2.NfTRC20Parameters value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.NullifierResult.fromBuffer(value));
  static final _$getTriggerInputForShieldedTRC20Contract = $grpc.ClientMethod<
          $2.ShieldedTRC20TriggerContractParameters, $2.BytesMessage>(
      '/protocol.Wallet/GetTriggerInputForShieldedTRC20Contract',
      ($2.ShieldedTRC20TriggerContractParameters value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value));
  static final _$createCommonTransaction =
      $grpc.ClientMethod<$0.Transaction, $2.TransactionExtention>(
          '/protocol.Wallet/CreateCommonTransaction',
          ($0.Transaction value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$getTransactionInfoByBlockNum =
      $grpc.ClientMethod<$2.NumberMessage, $2.TransactionInfoList>(
          '/protocol.Wallet/GetTransactionInfoByBlockNum',
          ($2.NumberMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionInfoList.fromBuffer(value));
  static final _$getBurnTrx =
      $grpc.ClientMethod<$2.EmptyMessage, $2.NumberMessage>(
          '/protocol.Wallet/GetBurnTrx',
          ($2.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.NumberMessage.fromBuffer(value));
  static final _$getTransactionFromPending =
      $grpc.ClientMethod<$2.BytesMessage, $0.Transaction>(
          '/protocol.Wallet/GetTransactionFromPending',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value));
  static final _$getTransactionListFromPending =
      $grpc.ClientMethod<$2.EmptyMessage, $2.TransactionIdList>(
          '/protocol.Wallet/GetTransactionListFromPending',
          ($2.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionIdList.fromBuffer(value));
  static final _$getPendingSize =
      $grpc.ClientMethod<$2.EmptyMessage, $2.NumberMessage>(
          '/protocol.Wallet/GetPendingSize',
          ($2.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.NumberMessage.fromBuffer(value));

  WalletClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Account> getAccount($0.Account request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.Account> getAccountById($0.Account request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountById, request, options: options);
  }

  $grpc.ResponseFuture<$1.AccountBalanceResponse> getAccountBalance(
      $1.AccountBalanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountBalance, request, options: options);
  }

  $grpc.ResponseFuture<$1.BlockBalanceTrace> getBlockBalanceTrace(
      $1.BlockBalanceTrace_BlockIdentifier request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockBalanceTrace, request, options: options);
  }

  $grpc.ResponseFuture<$0.Transaction> createTransaction(
      $1.TransferContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> createTransaction2(
      $1.TransferContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTransaction2, request, options: options);
  }

  $grpc.ResponseFuture<$2.Return> broadcastTransaction($0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$broadcastTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$0.Transaction> updateAccount(
      $3.AccountUpdateContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.Transaction> setAccountId(
      $3.SetAccountIdContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAccountId, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> updateAccount2(
      $3.AccountUpdateContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccount2, request, options: options);
  }

  $grpc.ResponseFuture<$0.Transaction> voteWitnessAccount(
      $4.VoteWitnessContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$voteWitnessAccount, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> updateSetting(
      $5.UpdateSettingContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSetting, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> updateEnergyLimit(
      $5.UpdateEnergyLimitContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEnergyLimit, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> voteWitnessAccount2(
      $4.VoteWitnessContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$voteWitnessAccount2, request, options: options);
  }

  $grpc.ResponseFuture<$0.Transaction> createAssetIssue(
      $6.AssetIssueContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAssetIssue, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> createAssetIssue2(
      $6.AssetIssueContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAssetIssue2, request, options: options);
  }

  $grpc.ResponseFuture<$0.Transaction> updateWitness(
      $4.WitnessUpdateContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWitness, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> updateWitness2(
      $4.WitnessUpdateContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWitness2, request, options: options);
  }

  $grpc.ResponseFuture<$0.Transaction> createAccount(
      $3.AccountCreateContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccount, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> createAccount2(
      $3.AccountCreateContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccount2, request, options: options);
  }

  $grpc.ResponseFuture<$0.Transaction> createWitness(
      $4.WitnessCreateContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWitness, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> createWitness2(
      $4.WitnessCreateContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWitness2, request, options: options);
  }

  $grpc.ResponseFuture<$0.Transaction> transferAsset(
      $6.TransferAssetContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transferAsset, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> transferAsset2(
      $6.TransferAssetContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transferAsset2, request, options: options);
  }

  $grpc.ResponseFuture<$0.Transaction> participateAssetIssue(
      $6.ParticipateAssetIssueContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$participateAssetIssue, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> participateAssetIssue2(
      $6.ParticipateAssetIssueContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$participateAssetIssue2, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Transaction> freezeBalance(
      $1.FreezeBalanceContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$freezeBalance, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> freezeBalance2(
      $1.FreezeBalanceContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$freezeBalance2, request, options: options);
  }

  $grpc.ResponseFuture<$0.Transaction> unfreezeBalance(
      $1.UnfreezeBalanceContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unfreezeBalance, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> unfreezeBalance2(
      $1.UnfreezeBalanceContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unfreezeBalance2, request, options: options);
  }

  $grpc.ResponseFuture<$0.Transaction> unfreezeAsset(
      $6.UnfreezeAssetContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unfreezeAsset, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> unfreezeAsset2(
      $6.UnfreezeAssetContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unfreezeAsset2, request, options: options);
  }

  $grpc.ResponseFuture<$0.Transaction> withdrawBalance(
      $1.WithdrawBalanceContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdrawBalance, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> withdrawBalance2(
      $1.WithdrawBalanceContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdrawBalance2, request, options: options);
  }

  $grpc.ResponseFuture<$0.Transaction> updateAsset(
      $6.UpdateAssetContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAsset, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> updateAsset2(
      $6.UpdateAssetContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAsset2, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> proposalCreate(
      $7.ProposalCreateContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$proposalCreate, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> proposalApprove(
      $7.ProposalApproveContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$proposalApprove, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> proposalDelete(
      $7.ProposalDeleteContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$proposalDelete, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> buyStorage(
      $8.BuyStorageContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$buyStorage, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> buyStorageBytes(
      $8.BuyStorageBytesContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$buyStorageBytes, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> sellStorage(
      $8.SellStorageContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sellStorage, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> exchangeCreate(
      $9.ExchangeCreateContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exchangeCreate, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> exchangeInject(
      $9.ExchangeInjectContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exchangeInject, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> exchangeWithdraw(
      $9.ExchangeWithdrawContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exchangeWithdraw, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> exchangeTransaction(
      $9.ExchangeTransactionContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exchangeTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> marketSellAsset(
      $10.MarketSellAssetContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$marketSellAsset, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> marketCancelOrder(
      $10.MarketCancelOrderContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$marketCancelOrder, request, options: options);
  }

  $grpc.ResponseFuture<$0.MarketOrder> getMarketOrderById(
      $2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMarketOrderById, request, options: options);
  }

  $grpc.ResponseFuture<$0.MarketOrderList> getMarketOrderByAccount(
      $2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMarketOrderByAccount, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MarketPriceList> getMarketPriceByPair(
      $0.MarketOrderPair request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMarketPriceByPair, request, options: options);
  }

  $grpc.ResponseFuture<$0.MarketOrderList> getMarketOrderListByPair(
      $0.MarketOrderPair request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMarketOrderListByPair, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MarketOrderPairList> getMarketPairList(
      $2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMarketPairList, request, options: options);
  }

  $grpc.ResponseFuture<$2.NodeList> listNodes($2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNodes, request, options: options);
  }

  $grpc.ResponseFuture<$2.AssetIssueList> getAssetIssueByAccount(
      $0.Account request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAssetIssueByAccount, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.AccountNetMessage> getAccountNet($0.Account request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountNet, request, options: options);
  }

  $grpc.ResponseFuture<$2.AccountResourceMessage> getAccountResource(
      $0.Account request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountResource, request, options: options);
  }

  $grpc.ResponseFuture<$6.AssetIssueContract> getAssetIssueByName(
      $2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAssetIssueByName, request, options: options);
  }

  $grpc.ResponseFuture<$2.AssetIssueList> getAssetIssueListByName(
      $2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAssetIssueListByName, request,
        options: options);
  }

  $grpc.ResponseFuture<$6.AssetIssueContract> getAssetIssueById(
      $2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAssetIssueById, request, options: options);
  }

  $grpc.ResponseFuture<$0.Block> getNowBlock($2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNowBlock, request, options: options);
  }

  $grpc.ResponseFuture<$2.BlockExtention> getNowBlock2($2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNowBlock2, request, options: options);
  }

  $grpc.ResponseFuture<$0.Block> getBlockByNum($2.NumberMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockByNum, request, options: options);
  }

  $grpc.ResponseFuture<$2.BlockExtention> getBlockByNum2(
      $2.NumberMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockByNum2, request, options: options);
  }

  $grpc.ResponseFuture<$2.NumberMessage> getTransactionCountByBlockNum(
      $2.NumberMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionCountByBlockNum, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Block> getBlockById($2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockById, request, options: options);
  }

  $grpc.ResponseFuture<$2.BlockList> getBlockByLimitNext($2.BlockLimit request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockByLimitNext, request, options: options);
  }

  $grpc.ResponseFuture<$2.BlockListExtention> getBlockByLimitNext2(
      $2.BlockLimit request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockByLimitNext2, request, options: options);
  }

  $grpc.ResponseFuture<$2.BlockList> getBlockByLatestNum(
      $2.NumberMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockByLatestNum, request, options: options);
  }

  $grpc.ResponseFuture<$2.BlockListExtention> getBlockByLatestNum2(
      $2.NumberMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockByLatestNum2, request, options: options);
  }

  $grpc.ResponseFuture<$0.Transaction> getTransactionById(
      $2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionById, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> deployContract(
      $5.CreateSmartContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deployContract, request, options: options);
  }

  $grpc.ResponseFuture<$5.SmartContract> getContract($2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getContract, request, options: options);
  }

  $grpc.ResponseFuture<$5.SmartContractDataWrapper> getContractInfo(
      $2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getContractInfo, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> triggerContract(
      $5.TriggerSmartContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$triggerContract, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> triggerConstantContract(
      $5.TriggerSmartContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$triggerConstantContract, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> clearContractABI(
      $5.ClearABIContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clearContractABI, request, options: options);
  }

  $grpc.ResponseFuture<$2.WitnessList> listWitnesses($2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWitnesses, request, options: options);
  }

  $grpc.ResponseFuture<$2.DelegatedResourceList> getDelegatedResource(
      $2.DelegatedResourceMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDelegatedResource, request, options: options);
  }

  $grpc.ResponseFuture<$0.DelegatedResourceAccountIndex>
      getDelegatedResourceAccountIndex($2.BytesMessage request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDelegatedResourceAccountIndex, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ProposalList> listProposals($2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProposals, request, options: options);
  }

  $grpc.ResponseFuture<$2.ProposalList> getPaginatedProposalList(
      $2.PaginatedMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedProposalList, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Proposal> getProposalById($2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProposalById, request, options: options);
  }

  $grpc.ResponseFuture<$2.ExchangeList> listExchanges($2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExchanges, request, options: options);
  }

  $grpc.ResponseFuture<$2.ExchangeList> getPaginatedExchangeList(
      $2.PaginatedMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedExchangeList, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Exchange> getExchangeById($2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExchangeById, request, options: options);
  }

  $grpc.ResponseFuture<$0.ChainParameters> getChainParameters(
      $2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChainParameters, request, options: options);
  }

  $grpc.ResponseFuture<$2.AssetIssueList> getAssetIssueList(
      $2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAssetIssueList, request, options: options);
  }

  $grpc.ResponseFuture<$2.AssetIssueList> getPaginatedAssetIssueList(
      $2.PaginatedMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAssetIssueList, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.NumberMessage> totalTransaction(
      $2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$totalTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$2.NumberMessage> getNextMaintenanceTime(
      $2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNextMaintenanceTime, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Transaction> getTransactionSign(
      $0.TransactionSign request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionSign, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> getTransactionSign2(
      $0.TransactionSign request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionSign2, request, options: options);
  }

  $grpc.ResponseFuture<$2.BytesMessage> createAddress($2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAddress, request, options: options);
  }

  $grpc.ResponseFuture<$2.EasyTransferResponse> easyTransferAsset(
      $2.EasyTransferAssetMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$easyTransferAsset, request, options: options);
  }

  $grpc.ResponseFuture<$2.EasyTransferResponse> easyTransferAssetByPrivate(
      $2.EasyTransferAssetByPrivateMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$easyTransferAssetByPrivate, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.EasyTransferResponse> easyTransfer(
      $2.EasyTransferMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$easyTransfer, request, options: options);
  }

  $grpc.ResponseFuture<$2.EasyTransferResponse> easyTransferByPrivate(
      $2.EasyTransferByPrivateMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$easyTransferByPrivate, request, options: options);
  }

  $grpc.ResponseFuture<$2.AddressPrKeyPairMessage> generateAddress(
      $2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAddress, request, options: options);
  }

  $grpc.ResponseFuture<$0.TransactionInfo> getTransactionInfoById(
      $2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionInfoById, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> accountPermissionUpdate(
      $3.AccountPermissionUpdateContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$accountPermissionUpdate, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> addSign(
      $0.TransactionSign request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addSign, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionSignWeight> getTransactionSignWeight(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionSignWeight, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.TransactionApprovedList> getTransactionApprovedList(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionApprovedList, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.NodeInfo> getNodeInfo($2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNodeInfo, request, options: options);
  }

  $grpc.ResponseFuture<$2.NumberMessage> getRewardInfo($2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRewardInfo, request, options: options);
  }

  $grpc.ResponseFuture<$2.NumberMessage> getBrokerageInfo(
      $2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBrokerageInfo, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> updateBrokerage(
      $8.UpdateBrokerageContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBrokerage, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> createShieldedTransaction(
      $2.PrivateParameters request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createShieldedTransaction, request,
        options: options);
  }

  $grpc.ResponseFuture<$11.IncrementalMerkleVoucherInfo>
      getMerkleTreeVoucherInfo($11.OutputPointInfo request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMerkleTreeVoucherInfo, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.DecryptNotes> scanNoteByIvk(
      $2.IvkDecryptParameters request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$scanNoteByIvk, request, options: options);
  }

  $grpc.ResponseFuture<$2.DecryptNotesMarked> scanAndMarkNoteByIvk(
      $2.IvkDecryptAndMarkParameters request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$scanAndMarkNoteByIvk, request, options: options);
  }

  $grpc.ResponseFuture<$2.DecryptNotes> scanNoteByOvk(
      $2.OvkDecryptParameters request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$scanNoteByOvk, request, options: options);
  }

  $grpc.ResponseFuture<$2.BytesMessage> getSpendingKey($2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpendingKey, request, options: options);
  }

  $grpc.ResponseFuture<$2.ExpandedSpendingKeyMessage> getExpandedSpendingKey(
      $2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExpandedSpendingKey, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.BytesMessage> getAkFromAsk($2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAkFromAsk, request, options: options);
  }

  $grpc.ResponseFuture<$2.BytesMessage> getNkFromNsk($2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNkFromNsk, request, options: options);
  }

  $grpc.ResponseFuture<$2.IncomingViewingKeyMessage> getIncomingViewingKey(
      $2.ViewingKeyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIncomingViewingKey, request, options: options);
  }

  $grpc.ResponseFuture<$2.DiversifierMessage> getDiversifier(
      $2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDiversifier, request, options: options);
  }

  $grpc.ResponseFuture<$2.ShieldedAddressInfo> getNewShieldedAddress(
      $2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNewShieldedAddress, request, options: options);
  }

  $grpc.ResponseFuture<$2.PaymentAddressMessage> getZenPaymentAddress(
      $2.IncomingViewingKeyDiversifierMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getZenPaymentAddress, request, options: options);
  }

  $grpc.ResponseFuture<$2.BytesMessage> getRcm($2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRcm, request, options: options);
  }

  $grpc.ResponseFuture<$2.SpendResult> isSpend($2.NoteParameters request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isSpend, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention>
      createShieldedTransactionWithoutSpendAuthSig(
          $2.PrivateParametersWithoutAsk request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(
        _$createShieldedTransactionWithoutSpendAuthSig, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.BytesMessage> getShieldTransactionHash(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getShieldTransactionHash, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.BytesMessage> createSpendAuthSig(
      $2.SpendAuthSigParameters request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpendAuthSig, request, options: options);
  }

  $grpc.ResponseFuture<$2.BytesMessage> createShieldNullifier(
      $2.NfParameters request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createShieldNullifier, request, options: options);
  }

  $grpc.ResponseFuture<$2.ShieldedTRC20Parameters>
      createShieldedContractParameters(
          $2.PrivateShieldedTRC20Parameters request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createShieldedContractParameters, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ShieldedTRC20Parameters>
      createShieldedContractParametersWithoutAsk(
          $2.PrivateShieldedTRC20ParametersWithoutAsk request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(
        _$createShieldedContractParametersWithoutAsk, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.DecryptNotesTRC20> scanShieldedTRC20NotesByIvk(
      $2.IvkDecryptTRC20Parameters request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$scanShieldedTRC20NotesByIvk, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.DecryptNotesTRC20> scanShieldedTRC20NotesByOvk(
      $2.OvkDecryptTRC20Parameters request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$scanShieldedTRC20NotesByOvk, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.NullifierResult> isShieldedTRC20ContractNoteSpent(
      $2.NfTRC20Parameters request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isShieldedTRC20ContractNoteSpent, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.BytesMessage> getTriggerInputForShieldedTRC20Contract(
      $2.ShieldedTRC20TriggerContractParameters request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTriggerInputForShieldedTRC20Contract, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> createCommonTransaction(
      $0.Transaction request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCommonTransaction, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.TransactionInfoList> getTransactionInfoByBlockNum(
      $2.NumberMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionInfoByBlockNum, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.NumberMessage> getBurnTrx($2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBurnTrx, request, options: options);
  }

  $grpc.ResponseFuture<$0.Transaction> getTransactionFromPending(
      $2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionFromPending, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.TransactionIdList> getTransactionListFromPending(
      $2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionListFromPending, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.NumberMessage> getPendingSize($2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPendingSize, request, options: options);
  }
}

abstract class WalletServiceBase extends $grpc.Service {
  $core.String get $name => 'protocol.Wallet';

  WalletServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Account, $0.Account>(
        'GetAccount',
        getAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Account.fromBuffer(value),
        ($0.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Account, $0.Account>(
        'GetAccountById',
        getAccountById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Account.fromBuffer(value),
        ($0.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.AccountBalanceRequest,
            $1.AccountBalanceResponse>(
        'GetAccountBalance',
        getAccountBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.AccountBalanceRequest.fromBuffer(value),
        ($1.AccountBalanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.BlockBalanceTrace_BlockIdentifier,
            $1.BlockBalanceTrace>(
        'GetBlockBalanceTrace',
        getBlockBalanceTrace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.BlockBalanceTrace_BlockIdentifier.fromBuffer(value),
        ($1.BlockBalanceTrace value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.TransferContract, $0.Transaction>(
        'CreateTransaction',
        createTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.TransferContract.fromBuffer(value),
        ($0.Transaction value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.TransferContract, $2.TransactionExtention>(
            'CreateTransaction2',
            createTransaction2_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.TransferContract.fromBuffer(value),
            ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $2.Return>(
        'BroadcastTransaction',
        broadcastTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($2.Return value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.AccountUpdateContract, $0.Transaction>(
        'UpdateAccount',
        updateAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.AccountUpdateContract.fromBuffer(value),
        ($0.Transaction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SetAccountIdContract, $0.Transaction>(
        'SetAccountId',
        setAccountId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.SetAccountIdContract.fromBuffer(value),
        ($0.Transaction value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.AccountUpdateContract, $2.TransactionExtention>(
            'UpdateAccount2',
            updateAccount2_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.AccountUpdateContract.fromBuffer(value),
            ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.VoteWitnessContract, $0.Transaction>(
        'VoteWitnessAccount',
        voteWitnessAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.VoteWitnessContract.fromBuffer(value),
        ($0.Transaction value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.UpdateSettingContract, $2.TransactionExtention>(
            'UpdateSetting',
            updateSetting_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.UpdateSettingContract.fromBuffer(value),
            ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UpdateEnergyLimitContract,
            $2.TransactionExtention>(
        'UpdateEnergyLimit',
        updateEnergyLimit_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.UpdateEnergyLimitContract.fromBuffer(value),
        ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.VoteWitnessContract, $2.TransactionExtention>(
            'VoteWitnessAccount2',
            voteWitnessAccount2_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.VoteWitnessContract.fromBuffer(value),
            ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.AssetIssueContract, $0.Transaction>(
        'CreateAssetIssue',
        createAssetIssue_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.AssetIssueContract.fromBuffer(value),
        ($0.Transaction value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.AssetIssueContract, $2.TransactionExtention>(
            'CreateAssetIssue2',
            createAssetIssue2_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.AssetIssueContract.fromBuffer(value),
            ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.WitnessUpdateContract, $0.Transaction>(
        'UpdateWitness',
        updateWitness_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.WitnessUpdateContract.fromBuffer(value),
        ($0.Transaction value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.WitnessUpdateContract, $2.TransactionExtention>(
            'UpdateWitness2',
            updateWitness2_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.WitnessUpdateContract.fromBuffer(value),
            ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.AccountCreateContract, $0.Transaction>(
        'CreateAccount',
        createAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.AccountCreateContract.fromBuffer(value),
        ($0.Transaction value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.AccountCreateContract, $2.TransactionExtention>(
            'CreateAccount2',
            createAccount2_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.AccountCreateContract.fromBuffer(value),
            ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.WitnessCreateContract, $0.Transaction>(
        'CreateWitness',
        createWitness_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.WitnessCreateContract.fromBuffer(value),
        ($0.Transaction value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.WitnessCreateContract, $2.TransactionExtention>(
            'CreateWitness2',
            createWitness2_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.WitnessCreateContract.fromBuffer(value),
            ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.TransferAssetContract, $0.Transaction>(
        'TransferAsset',
        transferAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.TransferAssetContract.fromBuffer(value),
        ($0.Transaction value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.TransferAssetContract, $2.TransactionExtention>(
            'TransferAsset2',
            transferAsset2_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.TransferAssetContract.fromBuffer(value),
            ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.ParticipateAssetIssueContract, $0.Transaction>(
            'ParticipateAssetIssue',
            participateAssetIssue_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.ParticipateAssetIssueContract.fromBuffer(value),
            ($0.Transaction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ParticipateAssetIssueContract,
            $2.TransactionExtention>(
        'ParticipateAssetIssue2',
        participateAssetIssue2_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.ParticipateAssetIssueContract.fromBuffer(value),
        ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FreezeBalanceContract, $0.Transaction>(
        'FreezeBalance',
        freezeBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.FreezeBalanceContract.fromBuffer(value),
        ($0.Transaction value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.FreezeBalanceContract, $2.TransactionExtention>(
            'FreezeBalance2',
            freezeBalance2_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.FreezeBalanceContract.fromBuffer(value),
            ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UnfreezeBalanceContract, $0.Transaction>(
        'UnfreezeBalance',
        unfreezeBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.UnfreezeBalanceContract.fromBuffer(value),
        ($0.Transaction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UnfreezeBalanceContract,
            $2.TransactionExtention>(
        'UnfreezeBalance2',
        unfreezeBalance2_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.UnfreezeBalanceContract.fromBuffer(value),
        ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UnfreezeAssetContract, $0.Transaction>(
        'UnfreezeAsset',
        unfreezeAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.UnfreezeAssetContract.fromBuffer(value),
        ($0.Transaction value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.UnfreezeAssetContract, $2.TransactionExtention>(
            'UnfreezeAsset2',
            unfreezeAsset2_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.UnfreezeAssetContract.fromBuffer(value),
            ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.WithdrawBalanceContract, $0.Transaction>(
        'WithdrawBalance',
        withdrawBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.WithdrawBalanceContract.fromBuffer(value),
        ($0.Transaction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.WithdrawBalanceContract,
            $2.TransactionExtention>(
        'WithdrawBalance2',
        withdrawBalance2_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.WithdrawBalanceContract.fromBuffer(value),
        ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UpdateAssetContract, $0.Transaction>(
        'UpdateAsset',
        updateAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.UpdateAssetContract.fromBuffer(value),
        ($0.Transaction value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.UpdateAssetContract, $2.TransactionExtention>(
            'UpdateAsset2',
            updateAsset2_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.UpdateAssetContract.fromBuffer(value),
            ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.ProposalCreateContract, $2.TransactionExtention>(
            'ProposalCreate',
            proposalCreate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.ProposalCreateContract.fromBuffer(value),
            ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ProposalApproveContract,
            $2.TransactionExtention>(
        'ProposalApprove',
        proposalApprove_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.ProposalApproveContract.fromBuffer(value),
        ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.ProposalDeleteContract, $2.TransactionExtention>(
            'ProposalDelete',
            proposalDelete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.ProposalDeleteContract.fromBuffer(value),
            ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.BuyStorageContract, $2.TransactionExtention>(
            'BuyStorage',
            buyStorage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.BuyStorageContract.fromBuffer(value),
            ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.BuyStorageBytesContract,
            $2.TransactionExtention>(
        'BuyStorageBytes',
        buyStorageBytes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.BuyStorageBytesContract.fromBuffer(value),
        ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.SellStorageContract, $2.TransactionExtention>(
            'SellStorage',
            sellStorage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.SellStorageContract.fromBuffer(value),
            ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$9.ExchangeCreateContract, $2.TransactionExtention>(
            'ExchangeCreate',
            exchangeCreate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.ExchangeCreateContract.fromBuffer(value),
            ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$9.ExchangeInjectContract, $2.TransactionExtention>(
            'ExchangeInject',
            exchangeInject_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.ExchangeInjectContract.fromBuffer(value),
            ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ExchangeWithdrawContract,
            $2.TransactionExtention>(
        'ExchangeWithdraw',
        exchangeWithdraw_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.ExchangeWithdrawContract.fromBuffer(value),
        ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ExchangeTransactionContract,
            $2.TransactionExtention>(
        'ExchangeTransaction',
        exchangeTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.ExchangeTransactionContract.fromBuffer(value),
        ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.MarketSellAssetContract,
            $2.TransactionExtention>(
        'MarketSellAsset',
        marketSellAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.MarketSellAssetContract.fromBuffer(value),
        ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.MarketCancelOrderContract,
            $2.TransactionExtention>(
        'MarketCancelOrder',
        marketCancelOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.MarketCancelOrderContract.fromBuffer(value),
        ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BytesMessage, $0.MarketOrder>(
        'GetMarketOrderById',
        getMarketOrderById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
        ($0.MarketOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BytesMessage, $0.MarketOrderList>(
        'GetMarketOrderByAccount',
        getMarketOrderByAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
        ($0.MarketOrderList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarketOrderPair, $0.MarketPriceList>(
        'GetMarketPriceByPair',
        getMarketPriceByPair_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MarketOrderPair.fromBuffer(value),
        ($0.MarketPriceList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarketOrderPair, $0.MarketOrderList>(
        'GetMarketOrderListByPair',
        getMarketOrderListByPair_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MarketOrderPair.fromBuffer(value),
        ($0.MarketOrderList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $0.MarketOrderPairList>(
        'GetMarketPairList',
        getMarketPairList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($0.MarketOrderPairList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $2.NodeList>(
        'ListNodes',
        listNodes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($2.NodeList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Account, $2.AssetIssueList>(
        'GetAssetIssueByAccount',
        getAssetIssueByAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Account.fromBuffer(value),
        ($2.AssetIssueList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Account, $2.AccountNetMessage>(
        'GetAccountNet',
        getAccountNet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Account.fromBuffer(value),
        ($2.AccountNetMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Account, $2.AccountResourceMessage>(
        'GetAccountResource',
        getAccountResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Account.fromBuffer(value),
        ($2.AccountResourceMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BytesMessage, $6.AssetIssueContract>(
        'GetAssetIssueByName',
        getAssetIssueByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
        ($6.AssetIssueContract value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BytesMessage, $2.AssetIssueList>(
        'GetAssetIssueListByName',
        getAssetIssueListByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
        ($2.AssetIssueList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BytesMessage, $6.AssetIssueContract>(
        'GetAssetIssueById',
        getAssetIssueById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
        ($6.AssetIssueContract value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $0.Block>(
        'GetNowBlock',
        getNowBlock_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($0.Block value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $2.BlockExtention>(
        'GetNowBlock2',
        getNowBlock2_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($2.BlockExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.NumberMessage, $0.Block>(
        'GetBlockByNum',
        getBlockByNum_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.NumberMessage.fromBuffer(value),
        ($0.Block value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.NumberMessage, $2.BlockExtention>(
        'GetBlockByNum2',
        getBlockByNum2_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.NumberMessage.fromBuffer(value),
        ($2.BlockExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.NumberMessage, $2.NumberMessage>(
        'GetTransactionCountByBlockNum',
        getTransactionCountByBlockNum_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.NumberMessage.fromBuffer(value),
        ($2.NumberMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BytesMessage, $0.Block>(
        'GetBlockById',
        getBlockById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
        ($0.Block value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BlockLimit, $2.BlockList>(
        'GetBlockByLimitNext',
        getBlockByLimitNext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BlockLimit.fromBuffer(value),
        ($2.BlockList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BlockLimit, $2.BlockListExtention>(
        'GetBlockByLimitNext2',
        getBlockByLimitNext2_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BlockLimit.fromBuffer(value),
        ($2.BlockListExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.NumberMessage, $2.BlockList>(
        'GetBlockByLatestNum',
        getBlockByLatestNum_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.NumberMessage.fromBuffer(value),
        ($2.BlockList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.NumberMessage, $2.BlockListExtention>(
        'GetBlockByLatestNum2',
        getBlockByLatestNum2_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.NumberMessage.fromBuffer(value),
        ($2.BlockListExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BytesMessage, $0.Transaction>(
        'GetTransactionById',
        getTransactionById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
        ($0.Transaction value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.CreateSmartContract, $2.TransactionExtention>(
            'DeployContract',
            deployContract_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.CreateSmartContract.fromBuffer(value),
            ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BytesMessage, $5.SmartContract>(
        'GetContract',
        getContract_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
        ($5.SmartContract value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.BytesMessage, $5.SmartContractDataWrapper>(
            'GetContractInfo',
            getContractInfo_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
            ($5.SmartContractDataWrapper value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.TriggerSmartContract, $2.TransactionExtention>(
            'TriggerContract',
            triggerContract_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.TriggerSmartContract.fromBuffer(value),
            ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.TriggerSmartContract, $2.TransactionExtention>(
            'TriggerConstantContract',
            triggerConstantContract_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.TriggerSmartContract.fromBuffer(value),
            ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.ClearABIContract, $2.TransactionExtention>(
            'ClearContractABI',
            clearContractABI_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.ClearABIContract.fromBuffer(value),
            ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $2.WitnessList>(
        'ListWitnesses',
        listWitnesses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($2.WitnessList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DelegatedResourceMessage,
            $2.DelegatedResourceList>(
        'GetDelegatedResource',
        getDelegatedResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DelegatedResourceMessage.fromBuffer(value),
        ($2.DelegatedResourceList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.BytesMessage, $0.DelegatedResourceAccountIndex>(
            'GetDelegatedResourceAccountIndex',
            getDelegatedResourceAccountIndex_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
            ($0.DelegatedResourceAccountIndex value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $2.ProposalList>(
        'ListProposals',
        listProposals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($2.ProposalList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PaginatedMessage, $2.ProposalList>(
        'GetPaginatedProposalList',
        getPaginatedProposalList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.PaginatedMessage.fromBuffer(value),
        ($2.ProposalList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BytesMessage, $0.Proposal>(
        'GetProposalById',
        getProposalById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
        ($0.Proposal value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $2.ExchangeList>(
        'ListExchanges',
        listExchanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($2.ExchangeList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PaginatedMessage, $2.ExchangeList>(
        'GetPaginatedExchangeList',
        getPaginatedExchangeList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.PaginatedMessage.fromBuffer(value),
        ($2.ExchangeList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BytesMessage, $0.Exchange>(
        'GetExchangeById',
        getExchangeById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
        ($0.Exchange value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $0.ChainParameters>(
        'GetChainParameters',
        getChainParameters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($0.ChainParameters value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $2.AssetIssueList>(
        'GetAssetIssueList',
        getAssetIssueList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($2.AssetIssueList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PaginatedMessage, $2.AssetIssueList>(
        'GetPaginatedAssetIssueList',
        getPaginatedAssetIssueList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.PaginatedMessage.fromBuffer(value),
        ($2.AssetIssueList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $2.NumberMessage>(
        'TotalTransaction',
        totalTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($2.NumberMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $2.NumberMessage>(
        'GetNextMaintenanceTime',
        getNextMaintenanceTime_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($2.NumberMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TransactionSign, $0.Transaction>(
        'GetTransactionSign',
        getTransactionSign_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TransactionSign.fromBuffer(value),
        ($0.Transaction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TransactionSign, $2.TransactionExtention>(
        'GetTransactionSign2',
        getTransactionSign2_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TransactionSign.fromBuffer(value),
        ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BytesMessage, $2.BytesMessage>(
        'CreateAddress',
        createAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
        ($2.BytesMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EasyTransferAssetMessage,
            $2.EasyTransferResponse>(
        'EasyTransferAsset',
        easyTransferAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.EasyTransferAssetMessage.fromBuffer(value),
        ($2.EasyTransferResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EasyTransferAssetByPrivateMessage,
            $2.EasyTransferResponse>(
        'EasyTransferAssetByPrivate',
        easyTransferAssetByPrivate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.EasyTransferAssetByPrivateMessage.fromBuffer(value),
        ($2.EasyTransferResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.EasyTransferMessage, $2.EasyTransferResponse>(
            'EasyTransfer',
            easyTransfer_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.EasyTransferMessage.fromBuffer(value),
            ($2.EasyTransferResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EasyTransferByPrivateMessage,
            $2.EasyTransferResponse>(
        'EasyTransferByPrivate',
        easyTransferByPrivate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.EasyTransferByPrivateMessage.fromBuffer(value),
        ($2.EasyTransferResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $2.AddressPrKeyPairMessage>(
        'GenerateAddress',
        generateAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($2.AddressPrKeyPairMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BytesMessage, $0.TransactionInfo>(
        'GetTransactionInfoById',
        getTransactionInfoById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
        ($0.TransactionInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.AccountPermissionUpdateContract,
            $2.TransactionExtention>(
        'AccountPermissionUpdate',
        accountPermissionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.AccountPermissionUpdateContract.fromBuffer(value),
        ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TransactionSign, $2.TransactionExtention>(
        'AddSign',
        addSign_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TransactionSign.fromBuffer(value),
        ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $2.TransactionSignWeight>(
        'GetTransactionSignWeight',
        getTransactionSignWeight_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($2.TransactionSignWeight value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $2.TransactionApprovedList>(
        'GetTransactionApprovedList',
        getTransactionApprovedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($2.TransactionApprovedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $0.NodeInfo>(
        'GetNodeInfo',
        getNodeInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($0.NodeInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BytesMessage, $2.NumberMessage>(
        'GetRewardInfo',
        getRewardInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
        ($2.NumberMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BytesMessage, $2.NumberMessage>(
        'GetBrokerageInfo',
        getBrokerageInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
        ($2.NumberMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UpdateBrokerageContract,
            $2.TransactionExtention>(
        'UpdateBrokerage',
        updateBrokerage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.UpdateBrokerageContract.fromBuffer(value),
        ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.PrivateParameters, $2.TransactionExtention>(
            'CreateShieldedTransaction',
            createShieldedTransaction_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.PrivateParameters.fromBuffer(value),
            ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.OutputPointInfo,
            $11.IncrementalMerkleVoucherInfo>(
        'GetMerkleTreeVoucherInfo',
        getMerkleTreeVoucherInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.OutputPointInfo.fromBuffer(value),
        ($11.IncrementalMerkleVoucherInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.IvkDecryptParameters, $2.DecryptNotes>(
        'ScanNoteByIvk',
        scanNoteByIvk_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.IvkDecryptParameters.fromBuffer(value),
        ($2.DecryptNotes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.IvkDecryptAndMarkParameters,
            $2.DecryptNotesMarked>(
        'ScanAndMarkNoteByIvk',
        scanAndMarkNoteByIvk_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.IvkDecryptAndMarkParameters.fromBuffer(value),
        ($2.DecryptNotesMarked value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.OvkDecryptParameters, $2.DecryptNotes>(
        'ScanNoteByOvk',
        scanNoteByOvk_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.OvkDecryptParameters.fromBuffer(value),
        ($2.DecryptNotes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $2.BytesMessage>(
        'GetSpendingKey',
        getSpendingKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($2.BytesMessage value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.BytesMessage, $2.ExpandedSpendingKeyMessage>(
            'GetExpandedSpendingKey',
            getExpandedSpendingKey_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
            ($2.ExpandedSpendingKeyMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BytesMessage, $2.BytesMessage>(
        'GetAkFromAsk',
        getAkFromAsk_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
        ($2.BytesMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BytesMessage, $2.BytesMessage>(
        'GetNkFromNsk',
        getNkFromNsk_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
        ($2.BytesMessage value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ViewingKeyMessage, $2.IncomingViewingKeyMessage>(
            'GetIncomingViewingKey',
            getIncomingViewingKey_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ViewingKeyMessage.fromBuffer(value),
            ($2.IncomingViewingKeyMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $2.DiversifierMessage>(
        'GetDiversifier',
        getDiversifier_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($2.DiversifierMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $2.ShieldedAddressInfo>(
        'GetNewShieldedAddress',
        getNewShieldedAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($2.ShieldedAddressInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.IncomingViewingKeyDiversifierMessage,
            $2.PaymentAddressMessage>(
        'GetZenPaymentAddress',
        getZenPaymentAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.IncomingViewingKeyDiversifierMessage.fromBuffer(value),
        ($2.PaymentAddressMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $2.BytesMessage>(
        'GetRcm',
        getRcm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($2.BytesMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.NoteParameters, $2.SpendResult>(
        'IsSpend',
        isSpend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.NoteParameters.fromBuffer(value),
        ($2.SpendResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PrivateParametersWithoutAsk,
            $2.TransactionExtention>(
        'CreateShieldedTransactionWithoutSpendAuthSig',
        createShieldedTransactionWithoutSpendAuthSig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.PrivateParametersWithoutAsk.fromBuffer(value),
        ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $2.BytesMessage>(
        'GetShieldTransactionHash',
        getShieldTransactionHash_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($2.BytesMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SpendAuthSigParameters, $2.BytesMessage>(
        'CreateSpendAuthSig',
        createSpendAuthSig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SpendAuthSigParameters.fromBuffer(value),
        ($2.BytesMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.NfParameters, $2.BytesMessage>(
        'CreateShieldNullifier',
        createShieldNullifier_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.NfParameters.fromBuffer(value),
        ($2.BytesMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PrivateShieldedTRC20Parameters,
            $2.ShieldedTRC20Parameters>(
        'CreateShieldedContractParameters',
        createShieldedContractParameters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.PrivateShieldedTRC20Parameters.fromBuffer(value),
        ($2.ShieldedTRC20Parameters value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PrivateShieldedTRC20ParametersWithoutAsk,
            $2.ShieldedTRC20Parameters>(
        'CreateShieldedContractParametersWithoutAsk',
        createShieldedContractParametersWithoutAsk_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.PrivateShieldedTRC20ParametersWithoutAsk.fromBuffer(value),
        ($2.ShieldedTRC20Parameters value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.IvkDecryptTRC20Parameters, $2.DecryptNotesTRC20>(
            'ScanShieldedTRC20NotesByIvk',
            scanShieldedTRC20NotesByIvk_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.IvkDecryptTRC20Parameters.fromBuffer(value),
            ($2.DecryptNotesTRC20 value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.OvkDecryptTRC20Parameters, $2.DecryptNotesTRC20>(
            'ScanShieldedTRC20NotesByOvk',
            scanShieldedTRC20NotesByOvk_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.OvkDecryptTRC20Parameters.fromBuffer(value),
            ($2.DecryptNotesTRC20 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.NfTRC20Parameters, $2.NullifierResult>(
        'IsShieldedTRC20ContractNoteSpent',
        isShieldedTRC20ContractNoteSpent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.NfTRC20Parameters.fromBuffer(value),
        ($2.NullifierResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ShieldedTRC20TriggerContractParameters,
            $2.BytesMessage>(
        'GetTriggerInputForShieldedTRC20Contract',
        getTriggerInputForShieldedTRC20Contract_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ShieldedTRC20TriggerContractParameters.fromBuffer(value),
        ($2.BytesMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Transaction, $2.TransactionExtention>(
        'CreateCommonTransaction',
        createCommonTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.NumberMessage, $2.TransactionInfoList>(
        'GetTransactionInfoByBlockNum',
        getTransactionInfoByBlockNum_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.NumberMessage.fromBuffer(value),
        ($2.TransactionInfoList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $2.NumberMessage>(
        'GetBurnTrx',
        getBurnTrx_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($2.NumberMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BytesMessage, $0.Transaction>(
        'GetTransactionFromPending',
        getTransactionFromPending_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
        ($0.Transaction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $2.TransactionIdList>(
        'GetTransactionListFromPending',
        getTransactionListFromPending_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($2.TransactionIdList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $2.NumberMessage>(
        'GetPendingSize',
        getPendingSize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($2.NumberMessage value) => value.writeToBuffer()));
  }

  $async.Future<$0.Account> getAccount_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Account> request) async {
    return getAccount(call, await request);
  }

  $async.Future<$0.Account> getAccountById_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Account> request) async {
    return getAccountById(call, await request);
  }

  $async.Future<$1.AccountBalanceResponse> getAccountBalance_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.AccountBalanceRequest> request) async {
    return getAccountBalance(call, await request);
  }

  $async.Future<$1.BlockBalanceTrace> getBlockBalanceTrace_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.BlockBalanceTrace_BlockIdentifier> request) async {
    return getBlockBalanceTrace(call, await request);
  }

  $async.Future<$0.Transaction> createTransaction_Pre($grpc.ServiceCall call,
      $async.Future<$1.TransferContract> request) async {
    return createTransaction(call, await request);
  }

  $async.Future<$2.TransactionExtention> createTransaction2_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.TransferContract> request) async {
    return createTransaction2(call, await request);
  }

  $async.Future<$2.Return> broadcastTransaction_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return broadcastTransaction(call, await request);
  }

  $async.Future<$0.Transaction> updateAccount_Pre($grpc.ServiceCall call,
      $async.Future<$3.AccountUpdateContract> request) async {
    return updateAccount(call, await request);
  }

  $async.Future<$0.Transaction> setAccountId_Pre($grpc.ServiceCall call,
      $async.Future<$3.SetAccountIdContract> request) async {
    return setAccountId(call, await request);
  }

  $async.Future<$2.TransactionExtention> updateAccount2_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.AccountUpdateContract> request) async {
    return updateAccount2(call, await request);
  }

  $async.Future<$0.Transaction> voteWitnessAccount_Pre($grpc.ServiceCall call,
      $async.Future<$4.VoteWitnessContract> request) async {
    return voteWitnessAccount(call, await request);
  }

  $async.Future<$2.TransactionExtention> updateSetting_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.UpdateSettingContract> request) async {
    return updateSetting(call, await request);
  }

  $async.Future<$2.TransactionExtention> updateEnergyLimit_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.UpdateEnergyLimitContract> request) async {
    return updateEnergyLimit(call, await request);
  }

  $async.Future<$2.TransactionExtention> voteWitnessAccount2_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.VoteWitnessContract> request) async {
    return voteWitnessAccount2(call, await request);
  }

  $async.Future<$0.Transaction> createAssetIssue_Pre($grpc.ServiceCall call,
      $async.Future<$6.AssetIssueContract> request) async {
    return createAssetIssue(call, await request);
  }

  $async.Future<$2.TransactionExtention> createAssetIssue2_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.AssetIssueContract> request) async {
    return createAssetIssue2(call, await request);
  }

  $async.Future<$0.Transaction> updateWitness_Pre($grpc.ServiceCall call,
      $async.Future<$4.WitnessUpdateContract> request) async {
    return updateWitness(call, await request);
  }

  $async.Future<$2.TransactionExtention> updateWitness2_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.WitnessUpdateContract> request) async {
    return updateWitness2(call, await request);
  }

  $async.Future<$0.Transaction> createAccount_Pre($grpc.ServiceCall call,
      $async.Future<$3.AccountCreateContract> request) async {
    return createAccount(call, await request);
  }

  $async.Future<$2.TransactionExtention> createAccount2_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.AccountCreateContract> request) async {
    return createAccount2(call, await request);
  }

  $async.Future<$0.Transaction> createWitness_Pre($grpc.ServiceCall call,
      $async.Future<$4.WitnessCreateContract> request) async {
    return createWitness(call, await request);
  }

  $async.Future<$2.TransactionExtention> createWitness2_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.WitnessCreateContract> request) async {
    return createWitness2(call, await request);
  }

  $async.Future<$0.Transaction> transferAsset_Pre($grpc.ServiceCall call,
      $async.Future<$6.TransferAssetContract> request) async {
    return transferAsset(call, await request);
  }

  $async.Future<$2.TransactionExtention> transferAsset2_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.TransferAssetContract> request) async {
    return transferAsset2(call, await request);
  }

  $async.Future<$0.Transaction> participateAssetIssue_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.ParticipateAssetIssueContract> request) async {
    return participateAssetIssue(call, await request);
  }

  $async.Future<$2.TransactionExtention> participateAssetIssue2_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.ParticipateAssetIssueContract> request) async {
    return participateAssetIssue2(call, await request);
  }

  $async.Future<$0.Transaction> freezeBalance_Pre($grpc.ServiceCall call,
      $async.Future<$1.FreezeBalanceContract> request) async {
    return freezeBalance(call, await request);
  }

  $async.Future<$2.TransactionExtention> freezeBalance2_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.FreezeBalanceContract> request) async {
    return freezeBalance2(call, await request);
  }

  $async.Future<$0.Transaction> unfreezeBalance_Pre($grpc.ServiceCall call,
      $async.Future<$1.UnfreezeBalanceContract> request) async {
    return unfreezeBalance(call, await request);
  }

  $async.Future<$2.TransactionExtention> unfreezeBalance2_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.UnfreezeBalanceContract> request) async {
    return unfreezeBalance2(call, await request);
  }

  $async.Future<$0.Transaction> unfreezeAsset_Pre($grpc.ServiceCall call,
      $async.Future<$6.UnfreezeAssetContract> request) async {
    return unfreezeAsset(call, await request);
  }

  $async.Future<$2.TransactionExtention> unfreezeAsset2_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.UnfreezeAssetContract> request) async {
    return unfreezeAsset2(call, await request);
  }

  $async.Future<$0.Transaction> withdrawBalance_Pre($grpc.ServiceCall call,
      $async.Future<$1.WithdrawBalanceContract> request) async {
    return withdrawBalance(call, await request);
  }

  $async.Future<$2.TransactionExtention> withdrawBalance2_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.WithdrawBalanceContract> request) async {
    return withdrawBalance2(call, await request);
  }

  $async.Future<$0.Transaction> updateAsset_Pre($grpc.ServiceCall call,
      $async.Future<$6.UpdateAssetContract> request) async {
    return updateAsset(call, await request);
  }

  $async.Future<$2.TransactionExtention> updateAsset2_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.UpdateAssetContract> request) async {
    return updateAsset2(call, await request);
  }

  $async.Future<$2.TransactionExtention> proposalCreate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.ProposalCreateContract> request) async {
    return proposalCreate(call, await request);
  }

  $async.Future<$2.TransactionExtention> proposalApprove_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.ProposalApproveContract> request) async {
    return proposalApprove(call, await request);
  }

  $async.Future<$2.TransactionExtention> proposalDelete_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.ProposalDeleteContract> request) async {
    return proposalDelete(call, await request);
  }

  $async.Future<$2.TransactionExtention> buyStorage_Pre($grpc.ServiceCall call,
      $async.Future<$8.BuyStorageContract> request) async {
    return buyStorage(call, await request);
  }

  $async.Future<$2.TransactionExtention> buyStorageBytes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.BuyStorageBytesContract> request) async {
    return buyStorageBytes(call, await request);
  }

  $async.Future<$2.TransactionExtention> sellStorage_Pre($grpc.ServiceCall call,
      $async.Future<$8.SellStorageContract> request) async {
    return sellStorage(call, await request);
  }

  $async.Future<$2.TransactionExtention> exchangeCreate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.ExchangeCreateContract> request) async {
    return exchangeCreate(call, await request);
  }

  $async.Future<$2.TransactionExtention> exchangeInject_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.ExchangeInjectContract> request) async {
    return exchangeInject(call, await request);
  }

  $async.Future<$2.TransactionExtention> exchangeWithdraw_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.ExchangeWithdrawContract> request) async {
    return exchangeWithdraw(call, await request);
  }

  $async.Future<$2.TransactionExtention> exchangeTransaction_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.ExchangeTransactionContract> request) async {
    return exchangeTransaction(call, await request);
  }

  $async.Future<$2.TransactionExtention> marketSellAsset_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.MarketSellAssetContract> request) async {
    return marketSellAsset(call, await request);
  }

  $async.Future<$2.TransactionExtention> marketCancelOrder_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.MarketCancelOrderContract> request) async {
    return marketCancelOrder(call, await request);
  }

  $async.Future<$0.MarketOrder> getMarketOrderById_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return getMarketOrderById(call, await request);
  }

  $async.Future<$0.MarketOrderList> getMarketOrderByAccount_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return getMarketOrderByAccount(call, await request);
  }

  $async.Future<$0.MarketPriceList> getMarketPriceByPair_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MarketOrderPair> request) async {
    return getMarketPriceByPair(call, await request);
  }

  $async.Future<$0.MarketOrderList> getMarketOrderListByPair_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MarketOrderPair> request) async {
    return getMarketOrderListByPair(call, await request);
  }

  $async.Future<$0.MarketOrderPairList> getMarketPairList_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return getMarketPairList(call, await request);
  }

  $async.Future<$2.NodeList> listNodes_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return listNodes(call, await request);
  }

  $async.Future<$2.AssetIssueList> getAssetIssueByAccount_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Account> request) async {
    return getAssetIssueByAccount(call, await request);
  }

  $async.Future<$2.AccountNetMessage> getAccountNet_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Account> request) async {
    return getAccountNet(call, await request);
  }

  $async.Future<$2.AccountResourceMessage> getAccountResource_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Account> request) async {
    return getAccountResource(call, await request);
  }

  $async.Future<$6.AssetIssueContract> getAssetIssueByName_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return getAssetIssueByName(call, await request);
  }

  $async.Future<$2.AssetIssueList> getAssetIssueListByName_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return getAssetIssueListByName(call, await request);
  }

  $async.Future<$6.AssetIssueContract> getAssetIssueById_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return getAssetIssueById(call, await request);
  }

  $async.Future<$0.Block> getNowBlock_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return getNowBlock(call, await request);
  }

  $async.Future<$2.BlockExtention> getNowBlock2_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return getNowBlock2(call, await request);
  }

  $async.Future<$0.Block> getBlockByNum_Pre(
      $grpc.ServiceCall call, $async.Future<$2.NumberMessage> request) async {
    return getBlockByNum(call, await request);
  }

  $async.Future<$2.BlockExtention> getBlockByNum2_Pre(
      $grpc.ServiceCall call, $async.Future<$2.NumberMessage> request) async {
    return getBlockByNum2(call, await request);
  }

  $async.Future<$2.NumberMessage> getTransactionCountByBlockNum_Pre(
      $grpc.ServiceCall call, $async.Future<$2.NumberMessage> request) async {
    return getTransactionCountByBlockNum(call, await request);
  }

  $async.Future<$0.Block> getBlockById_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return getBlockById(call, await request);
  }

  $async.Future<$2.BlockList> getBlockByLimitNext_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BlockLimit> request) async {
    return getBlockByLimitNext(call, await request);
  }

  $async.Future<$2.BlockListExtention> getBlockByLimitNext2_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BlockLimit> request) async {
    return getBlockByLimitNext2(call, await request);
  }

  $async.Future<$2.BlockList> getBlockByLatestNum_Pre(
      $grpc.ServiceCall call, $async.Future<$2.NumberMessage> request) async {
    return getBlockByLatestNum(call, await request);
  }

  $async.Future<$2.BlockListExtention> getBlockByLatestNum2_Pre(
      $grpc.ServiceCall call, $async.Future<$2.NumberMessage> request) async {
    return getBlockByLatestNum2(call, await request);
  }

  $async.Future<$0.Transaction> getTransactionById_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return getTransactionById(call, await request);
  }

  $async.Future<$2.TransactionExtention> deployContract_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.CreateSmartContract> request) async {
    return deployContract(call, await request);
  }

  $async.Future<$5.SmartContract> getContract_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return getContract(call, await request);
  }

  $async.Future<$5.SmartContractDataWrapper> getContractInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return getContractInfo(call, await request);
  }

  $async.Future<$2.TransactionExtention> triggerContract_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.TriggerSmartContract> request) async {
    return triggerContract(call, await request);
  }

  $async.Future<$2.TransactionExtention> triggerConstantContract_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.TriggerSmartContract> request) async {
    return triggerConstantContract(call, await request);
  }

  $async.Future<$2.TransactionExtention> clearContractABI_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.ClearABIContract> request) async {
    return clearContractABI(call, await request);
  }

  $async.Future<$2.WitnessList> listWitnesses_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return listWitnesses(call, await request);
  }

  $async.Future<$2.DelegatedResourceList> getDelegatedResource_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DelegatedResourceMessage> request) async {
    return getDelegatedResource(call, await request);
  }

  $async.Future<$0.DelegatedResourceAccountIndex>
      getDelegatedResourceAccountIndex_Pre($grpc.ServiceCall call,
          $async.Future<$2.BytesMessage> request) async {
    return getDelegatedResourceAccountIndex(call, await request);
  }

  $async.Future<$2.ProposalList> listProposals_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return listProposals(call, await request);
  }

  $async.Future<$2.ProposalList> getPaginatedProposalList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.PaginatedMessage> request) async {
    return getPaginatedProposalList(call, await request);
  }

  $async.Future<$0.Proposal> getProposalById_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return getProposalById(call, await request);
  }

  $async.Future<$2.ExchangeList> listExchanges_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return listExchanges(call, await request);
  }

  $async.Future<$2.ExchangeList> getPaginatedExchangeList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.PaginatedMessage> request) async {
    return getPaginatedExchangeList(call, await request);
  }

  $async.Future<$0.Exchange> getExchangeById_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return getExchangeById(call, await request);
  }

  $async.Future<$0.ChainParameters> getChainParameters_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return getChainParameters(call, await request);
  }

  $async.Future<$2.AssetIssueList> getAssetIssueList_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return getAssetIssueList(call, await request);
  }

  $async.Future<$2.AssetIssueList> getPaginatedAssetIssueList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.PaginatedMessage> request) async {
    return getPaginatedAssetIssueList(call, await request);
  }

  $async.Future<$2.NumberMessage> totalTransaction_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return totalTransaction(call, await request);
  }

  $async.Future<$2.NumberMessage> getNextMaintenanceTime_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return getNextMaintenanceTime(call, await request);
  }

  $async.Future<$0.Transaction> getTransactionSign_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TransactionSign> request) async {
    return getTransactionSign(call, await request);
  }

  $async.Future<$2.TransactionExtention> getTransactionSign2_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TransactionSign> request) async {
    return getTransactionSign2(call, await request);
  }

  $async.Future<$2.BytesMessage> createAddress_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return createAddress(call, await request);
  }

  $async.Future<$2.EasyTransferResponse> easyTransferAsset_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.EasyTransferAssetMessage> request) async {
    return easyTransferAsset(call, await request);
  }

  $async.Future<$2.EasyTransferResponse> easyTransferAssetByPrivate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.EasyTransferAssetByPrivateMessage> request) async {
    return easyTransferAssetByPrivate(call, await request);
  }

  $async.Future<$2.EasyTransferResponse> easyTransfer_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.EasyTransferMessage> request) async {
    return easyTransfer(call, await request);
  }

  $async.Future<$2.EasyTransferResponse> easyTransferByPrivate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.EasyTransferByPrivateMessage> request) async {
    return easyTransferByPrivate(call, await request);
  }

  $async.Future<$2.AddressPrKeyPairMessage> generateAddress_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return generateAddress(call, await request);
  }

  $async.Future<$0.TransactionInfo> getTransactionInfoById_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return getTransactionInfoById(call, await request);
  }

  $async.Future<$2.TransactionExtention> accountPermissionUpdate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.AccountPermissionUpdateContract> request) async {
    return accountPermissionUpdate(call, await request);
  }

  $async.Future<$2.TransactionExtention> addSign_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TransactionSign> request) async {
    return addSign(call, await request);
  }

  $async.Future<$2.TransactionSignWeight> getTransactionSignWeight_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return getTransactionSignWeight(call, await request);
  }

  $async.Future<$2.TransactionApprovedList> getTransactionApprovedList_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return getTransactionApprovedList(call, await request);
  }

  $async.Future<$0.NodeInfo> getNodeInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return getNodeInfo(call, await request);
  }

  $async.Future<$2.NumberMessage> getRewardInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return getRewardInfo(call, await request);
  }

  $async.Future<$2.NumberMessage> getBrokerageInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return getBrokerageInfo(call, await request);
  }

  $async.Future<$2.TransactionExtention> updateBrokerage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.UpdateBrokerageContract> request) async {
    return updateBrokerage(call, await request);
  }

  $async.Future<$2.TransactionExtention> createShieldedTransaction_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.PrivateParameters> request) async {
    return createShieldedTransaction(call, await request);
  }

  $async.Future<$11.IncrementalMerkleVoucherInfo> getMerkleTreeVoucherInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.OutputPointInfo> request) async {
    return getMerkleTreeVoucherInfo(call, await request);
  }

  $async.Future<$2.DecryptNotes> scanNoteByIvk_Pre($grpc.ServiceCall call,
      $async.Future<$2.IvkDecryptParameters> request) async {
    return scanNoteByIvk(call, await request);
  }

  $async.Future<$2.DecryptNotesMarked> scanAndMarkNoteByIvk_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.IvkDecryptAndMarkParameters> request) async {
    return scanAndMarkNoteByIvk(call, await request);
  }

  $async.Future<$2.DecryptNotes> scanNoteByOvk_Pre($grpc.ServiceCall call,
      $async.Future<$2.OvkDecryptParameters> request) async {
    return scanNoteByOvk(call, await request);
  }

  $async.Future<$2.BytesMessage> getSpendingKey_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return getSpendingKey(call, await request);
  }

  $async.Future<$2.ExpandedSpendingKeyMessage> getExpandedSpendingKey_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return getExpandedSpendingKey(call, await request);
  }

  $async.Future<$2.BytesMessage> getAkFromAsk_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return getAkFromAsk(call, await request);
  }

  $async.Future<$2.BytesMessage> getNkFromNsk_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return getNkFromNsk(call, await request);
  }

  $async.Future<$2.IncomingViewingKeyMessage> getIncomingViewingKey_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ViewingKeyMessage> request) async {
    return getIncomingViewingKey(call, await request);
  }

  $async.Future<$2.DiversifierMessage> getDiversifier_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return getDiversifier(call, await request);
  }

  $async.Future<$2.ShieldedAddressInfo> getNewShieldedAddress_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return getNewShieldedAddress(call, await request);
  }

  $async.Future<$2.PaymentAddressMessage> getZenPaymentAddress_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.IncomingViewingKeyDiversifierMessage> request) async {
    return getZenPaymentAddress(call, await request);
  }

  $async.Future<$2.BytesMessage> getRcm_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return getRcm(call, await request);
  }

  $async.Future<$2.SpendResult> isSpend_Pre(
      $grpc.ServiceCall call, $async.Future<$2.NoteParameters> request) async {
    return isSpend(call, await request);
  }

  $async.Future<$2.TransactionExtention>
      createShieldedTransactionWithoutSpendAuthSig_Pre($grpc.ServiceCall call,
          $async.Future<$2.PrivateParametersWithoutAsk> request) async {
    return createShieldedTransactionWithoutSpendAuthSig(call, await request);
  }

  $async.Future<$2.BytesMessage> getShieldTransactionHash_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return getShieldTransactionHash(call, await request);
  }

  $async.Future<$2.BytesMessage> createSpendAuthSig_Pre($grpc.ServiceCall call,
      $async.Future<$2.SpendAuthSigParameters> request) async {
    return createSpendAuthSig(call, await request);
  }

  $async.Future<$2.BytesMessage> createShieldNullifier_Pre(
      $grpc.ServiceCall call, $async.Future<$2.NfParameters> request) async {
    return createShieldNullifier(call, await request);
  }

  $async.Future<$2.ShieldedTRC20Parameters>
      createShieldedContractParameters_Pre($grpc.ServiceCall call,
          $async.Future<$2.PrivateShieldedTRC20Parameters> request) async {
    return createShieldedContractParameters(call, await request);
  }

  $async.Future<$2.ShieldedTRC20Parameters>
      createShieldedContractParametersWithoutAsk_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.PrivateShieldedTRC20ParametersWithoutAsk>
              request) async {
    return createShieldedContractParametersWithoutAsk(call, await request);
  }

  $async.Future<$2.DecryptNotesTRC20> scanShieldedTRC20NotesByIvk_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.IvkDecryptTRC20Parameters> request) async {
    return scanShieldedTRC20NotesByIvk(call, await request);
  }

  $async.Future<$2.DecryptNotesTRC20> scanShieldedTRC20NotesByOvk_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.OvkDecryptTRC20Parameters> request) async {
    return scanShieldedTRC20NotesByOvk(call, await request);
  }

  $async.Future<$2.NullifierResult> isShieldedTRC20ContractNoteSpent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.NfTRC20Parameters> request) async {
    return isShieldedTRC20ContractNoteSpent(call, await request);
  }

  $async.Future<$2.BytesMessage> getTriggerInputForShieldedTRC20Contract_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ShieldedTRC20TriggerContractParameters> request) async {
    return getTriggerInputForShieldedTRC20Contract(call, await request);
  }

  $async.Future<$2.TransactionExtention> createCommonTransaction_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return createCommonTransaction(call, await request);
  }

  $async.Future<$2.TransactionInfoList> getTransactionInfoByBlockNum_Pre(
      $grpc.ServiceCall call, $async.Future<$2.NumberMessage> request) async {
    return getTransactionInfoByBlockNum(call, await request);
  }

  $async.Future<$2.NumberMessage> getBurnTrx_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return getBurnTrx(call, await request);
  }

  $async.Future<$0.Transaction> getTransactionFromPending_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return getTransactionFromPending(call, await request);
  }

  $async.Future<$2.TransactionIdList> getTransactionListFromPending_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return getTransactionListFromPending(call, await request);
  }

  $async.Future<$2.NumberMessage> getPendingSize_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return getPendingSize(call, await request);
  }

  $async.Future<$0.Account> getAccount(
      $grpc.ServiceCall call, $0.Account request);
  $async.Future<$0.Account> getAccountById(
      $grpc.ServiceCall call, $0.Account request);
  $async.Future<$1.AccountBalanceResponse> getAccountBalance(
      $grpc.ServiceCall call, $1.AccountBalanceRequest request);
  $async.Future<$1.BlockBalanceTrace> getBlockBalanceTrace(
      $grpc.ServiceCall call, $1.BlockBalanceTrace_BlockIdentifier request);
  $async.Future<$0.Transaction> createTransaction(
      $grpc.ServiceCall call, $1.TransferContract request);
  $async.Future<$2.TransactionExtention> createTransaction2(
      $grpc.ServiceCall call, $1.TransferContract request);
  $async.Future<$2.Return> broadcastTransaction(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$0.Transaction> updateAccount(
      $grpc.ServiceCall call, $3.AccountUpdateContract request);
  $async.Future<$0.Transaction> setAccountId(
      $grpc.ServiceCall call, $3.SetAccountIdContract request);
  $async.Future<$2.TransactionExtention> updateAccount2(
      $grpc.ServiceCall call, $3.AccountUpdateContract request);
  $async.Future<$0.Transaction> voteWitnessAccount(
      $grpc.ServiceCall call, $4.VoteWitnessContract request);
  $async.Future<$2.TransactionExtention> updateSetting(
      $grpc.ServiceCall call, $5.UpdateSettingContract request);
  $async.Future<$2.TransactionExtention> updateEnergyLimit(
      $grpc.ServiceCall call, $5.UpdateEnergyLimitContract request);
  $async.Future<$2.TransactionExtention> voteWitnessAccount2(
      $grpc.ServiceCall call, $4.VoteWitnessContract request);
  $async.Future<$0.Transaction> createAssetIssue(
      $grpc.ServiceCall call, $6.AssetIssueContract request);
  $async.Future<$2.TransactionExtention> createAssetIssue2(
      $grpc.ServiceCall call, $6.AssetIssueContract request);
  $async.Future<$0.Transaction> updateWitness(
      $grpc.ServiceCall call, $4.WitnessUpdateContract request);
  $async.Future<$2.TransactionExtention> updateWitness2(
      $grpc.ServiceCall call, $4.WitnessUpdateContract request);
  $async.Future<$0.Transaction> createAccount(
      $grpc.ServiceCall call, $3.AccountCreateContract request);
  $async.Future<$2.TransactionExtention> createAccount2(
      $grpc.ServiceCall call, $3.AccountCreateContract request);
  $async.Future<$0.Transaction> createWitness(
      $grpc.ServiceCall call, $4.WitnessCreateContract request);
  $async.Future<$2.TransactionExtention> createWitness2(
      $grpc.ServiceCall call, $4.WitnessCreateContract request);
  $async.Future<$0.Transaction> transferAsset(
      $grpc.ServiceCall call, $6.TransferAssetContract request);
  $async.Future<$2.TransactionExtention> transferAsset2(
      $grpc.ServiceCall call, $6.TransferAssetContract request);
  $async.Future<$0.Transaction> participateAssetIssue(
      $grpc.ServiceCall call, $6.ParticipateAssetIssueContract request);
  $async.Future<$2.TransactionExtention> participateAssetIssue2(
      $grpc.ServiceCall call, $6.ParticipateAssetIssueContract request);
  $async.Future<$0.Transaction> freezeBalance(
      $grpc.ServiceCall call, $1.FreezeBalanceContract request);
  $async.Future<$2.TransactionExtention> freezeBalance2(
      $grpc.ServiceCall call, $1.FreezeBalanceContract request);
  $async.Future<$0.Transaction> unfreezeBalance(
      $grpc.ServiceCall call, $1.UnfreezeBalanceContract request);
  $async.Future<$2.TransactionExtention> unfreezeBalance2(
      $grpc.ServiceCall call, $1.UnfreezeBalanceContract request);
  $async.Future<$0.Transaction> unfreezeAsset(
      $grpc.ServiceCall call, $6.UnfreezeAssetContract request);
  $async.Future<$2.TransactionExtention> unfreezeAsset2(
      $grpc.ServiceCall call, $6.UnfreezeAssetContract request);
  $async.Future<$0.Transaction> withdrawBalance(
      $grpc.ServiceCall call, $1.WithdrawBalanceContract request);
  $async.Future<$2.TransactionExtention> withdrawBalance2(
      $grpc.ServiceCall call, $1.WithdrawBalanceContract request);
  $async.Future<$0.Transaction> updateAsset(
      $grpc.ServiceCall call, $6.UpdateAssetContract request);
  $async.Future<$2.TransactionExtention> updateAsset2(
      $grpc.ServiceCall call, $6.UpdateAssetContract request);
  $async.Future<$2.TransactionExtention> proposalCreate(
      $grpc.ServiceCall call, $7.ProposalCreateContract request);
  $async.Future<$2.TransactionExtention> proposalApprove(
      $grpc.ServiceCall call, $7.ProposalApproveContract request);
  $async.Future<$2.TransactionExtention> proposalDelete(
      $grpc.ServiceCall call, $7.ProposalDeleteContract request);
  $async.Future<$2.TransactionExtention> buyStorage(
      $grpc.ServiceCall call, $8.BuyStorageContract request);
  $async.Future<$2.TransactionExtention> buyStorageBytes(
      $grpc.ServiceCall call, $8.BuyStorageBytesContract request);
  $async.Future<$2.TransactionExtention> sellStorage(
      $grpc.ServiceCall call, $8.SellStorageContract request);
  $async.Future<$2.TransactionExtention> exchangeCreate(
      $grpc.ServiceCall call, $9.ExchangeCreateContract request);
  $async.Future<$2.TransactionExtention> exchangeInject(
      $grpc.ServiceCall call, $9.ExchangeInjectContract request);
  $async.Future<$2.TransactionExtention> exchangeWithdraw(
      $grpc.ServiceCall call, $9.ExchangeWithdrawContract request);
  $async.Future<$2.TransactionExtention> exchangeTransaction(
      $grpc.ServiceCall call, $9.ExchangeTransactionContract request);
  $async.Future<$2.TransactionExtention> marketSellAsset(
      $grpc.ServiceCall call, $10.MarketSellAssetContract request);
  $async.Future<$2.TransactionExtention> marketCancelOrder(
      $grpc.ServiceCall call, $10.MarketCancelOrderContract request);
  $async.Future<$0.MarketOrder> getMarketOrderById(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$0.MarketOrderList> getMarketOrderByAccount(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$0.MarketPriceList> getMarketPriceByPair(
      $grpc.ServiceCall call, $0.MarketOrderPair request);
  $async.Future<$0.MarketOrderList> getMarketOrderListByPair(
      $grpc.ServiceCall call, $0.MarketOrderPair request);
  $async.Future<$0.MarketOrderPairList> getMarketPairList(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$2.NodeList> listNodes(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$2.AssetIssueList> getAssetIssueByAccount(
      $grpc.ServiceCall call, $0.Account request);
  $async.Future<$2.AccountNetMessage> getAccountNet(
      $grpc.ServiceCall call, $0.Account request);
  $async.Future<$2.AccountResourceMessage> getAccountResource(
      $grpc.ServiceCall call, $0.Account request);
  $async.Future<$6.AssetIssueContract> getAssetIssueByName(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$2.AssetIssueList> getAssetIssueListByName(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$6.AssetIssueContract> getAssetIssueById(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$0.Block> getNowBlock(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$2.BlockExtention> getNowBlock2(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$0.Block> getBlockByNum(
      $grpc.ServiceCall call, $2.NumberMessage request);
  $async.Future<$2.BlockExtention> getBlockByNum2(
      $grpc.ServiceCall call, $2.NumberMessage request);
  $async.Future<$2.NumberMessage> getTransactionCountByBlockNum(
      $grpc.ServiceCall call, $2.NumberMessage request);
  $async.Future<$0.Block> getBlockById(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$2.BlockList> getBlockByLimitNext(
      $grpc.ServiceCall call, $2.BlockLimit request);
  $async.Future<$2.BlockListExtention> getBlockByLimitNext2(
      $grpc.ServiceCall call, $2.BlockLimit request);
  $async.Future<$2.BlockList> getBlockByLatestNum(
      $grpc.ServiceCall call, $2.NumberMessage request);
  $async.Future<$2.BlockListExtention> getBlockByLatestNum2(
      $grpc.ServiceCall call, $2.NumberMessage request);
  $async.Future<$0.Transaction> getTransactionById(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$2.TransactionExtention> deployContract(
      $grpc.ServiceCall call, $5.CreateSmartContract request);
  $async.Future<$5.SmartContract> getContract(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$5.SmartContractDataWrapper> getContractInfo(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$2.TransactionExtention> triggerContract(
      $grpc.ServiceCall call, $5.TriggerSmartContract request);
  $async.Future<$2.TransactionExtention> triggerConstantContract(
      $grpc.ServiceCall call, $5.TriggerSmartContract request);
  $async.Future<$2.TransactionExtention> clearContractABI(
      $grpc.ServiceCall call, $5.ClearABIContract request);
  $async.Future<$2.WitnessList> listWitnesses(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$2.DelegatedResourceList> getDelegatedResource(
      $grpc.ServiceCall call, $2.DelegatedResourceMessage request);
  $async.Future<$0.DelegatedResourceAccountIndex>
      getDelegatedResourceAccountIndex(
          $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$2.ProposalList> listProposals(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$2.ProposalList> getPaginatedProposalList(
      $grpc.ServiceCall call, $2.PaginatedMessage request);
  $async.Future<$0.Proposal> getProposalById(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$2.ExchangeList> listExchanges(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$2.ExchangeList> getPaginatedExchangeList(
      $grpc.ServiceCall call, $2.PaginatedMessage request);
  $async.Future<$0.Exchange> getExchangeById(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$0.ChainParameters> getChainParameters(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$2.AssetIssueList> getAssetIssueList(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$2.AssetIssueList> getPaginatedAssetIssueList(
      $grpc.ServiceCall call, $2.PaginatedMessage request);
  $async.Future<$2.NumberMessage> totalTransaction(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$2.NumberMessage> getNextMaintenanceTime(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$0.Transaction> getTransactionSign(
      $grpc.ServiceCall call, $0.TransactionSign request);
  $async.Future<$2.TransactionExtention> getTransactionSign2(
      $grpc.ServiceCall call, $0.TransactionSign request);
  $async.Future<$2.BytesMessage> createAddress(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$2.EasyTransferResponse> easyTransferAsset(
      $grpc.ServiceCall call, $2.EasyTransferAssetMessage request);
  $async.Future<$2.EasyTransferResponse> easyTransferAssetByPrivate(
      $grpc.ServiceCall call, $2.EasyTransferAssetByPrivateMessage request);
  $async.Future<$2.EasyTransferResponse> easyTransfer(
      $grpc.ServiceCall call, $2.EasyTransferMessage request);
  $async.Future<$2.EasyTransferResponse> easyTransferByPrivate(
      $grpc.ServiceCall call, $2.EasyTransferByPrivateMessage request);
  $async.Future<$2.AddressPrKeyPairMessage> generateAddress(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$0.TransactionInfo> getTransactionInfoById(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$2.TransactionExtention> accountPermissionUpdate(
      $grpc.ServiceCall call, $3.AccountPermissionUpdateContract request);
  $async.Future<$2.TransactionExtention> addSign(
      $grpc.ServiceCall call, $0.TransactionSign request);
  $async.Future<$2.TransactionSignWeight> getTransactionSignWeight(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$2.TransactionApprovedList> getTransactionApprovedList(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$0.NodeInfo> getNodeInfo(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$2.NumberMessage> getRewardInfo(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$2.NumberMessage> getBrokerageInfo(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$2.TransactionExtention> updateBrokerage(
      $grpc.ServiceCall call, $8.UpdateBrokerageContract request);
  $async.Future<$2.TransactionExtention> createShieldedTransaction(
      $grpc.ServiceCall call, $2.PrivateParameters request);
  $async.Future<$11.IncrementalMerkleVoucherInfo> getMerkleTreeVoucherInfo(
      $grpc.ServiceCall call, $11.OutputPointInfo request);
  $async.Future<$2.DecryptNotes> scanNoteByIvk(
      $grpc.ServiceCall call, $2.IvkDecryptParameters request);
  $async.Future<$2.DecryptNotesMarked> scanAndMarkNoteByIvk(
      $grpc.ServiceCall call, $2.IvkDecryptAndMarkParameters request);
  $async.Future<$2.DecryptNotes> scanNoteByOvk(
      $grpc.ServiceCall call, $2.OvkDecryptParameters request);
  $async.Future<$2.BytesMessage> getSpendingKey(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$2.ExpandedSpendingKeyMessage> getExpandedSpendingKey(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$2.BytesMessage> getAkFromAsk(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$2.BytesMessage> getNkFromNsk(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$2.IncomingViewingKeyMessage> getIncomingViewingKey(
      $grpc.ServiceCall call, $2.ViewingKeyMessage request);
  $async.Future<$2.DiversifierMessage> getDiversifier(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$2.ShieldedAddressInfo> getNewShieldedAddress(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$2.PaymentAddressMessage> getZenPaymentAddress(
      $grpc.ServiceCall call, $2.IncomingViewingKeyDiversifierMessage request);
  $async.Future<$2.BytesMessage> getRcm(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$2.SpendResult> isSpend(
      $grpc.ServiceCall call, $2.NoteParameters request);
  $async.Future<$2.TransactionExtention>
      createShieldedTransactionWithoutSpendAuthSig(
          $grpc.ServiceCall call, $2.PrivateParametersWithoutAsk request);
  $async.Future<$2.BytesMessage> getShieldTransactionHash(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$2.BytesMessage> createSpendAuthSig(
      $grpc.ServiceCall call, $2.SpendAuthSigParameters request);
  $async.Future<$2.BytesMessage> createShieldNullifier(
      $grpc.ServiceCall call, $2.NfParameters request);
  $async.Future<$2.ShieldedTRC20Parameters> createShieldedContractParameters(
      $grpc.ServiceCall call, $2.PrivateShieldedTRC20Parameters request);
  $async.Future<$2.ShieldedTRC20Parameters>
      createShieldedContractParametersWithoutAsk($grpc.ServiceCall call,
          $2.PrivateShieldedTRC20ParametersWithoutAsk request);
  $async.Future<$2.DecryptNotesTRC20> scanShieldedTRC20NotesByIvk(
      $grpc.ServiceCall call, $2.IvkDecryptTRC20Parameters request);
  $async.Future<$2.DecryptNotesTRC20> scanShieldedTRC20NotesByOvk(
      $grpc.ServiceCall call, $2.OvkDecryptTRC20Parameters request);
  $async.Future<$2.NullifierResult> isShieldedTRC20ContractNoteSpent(
      $grpc.ServiceCall call, $2.NfTRC20Parameters request);
  $async.Future<$2.BytesMessage> getTriggerInputForShieldedTRC20Contract(
      $grpc.ServiceCall call,
      $2.ShieldedTRC20TriggerContractParameters request);
  $async.Future<$2.TransactionExtention> createCommonTransaction(
      $grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$2.TransactionInfoList> getTransactionInfoByBlockNum(
      $grpc.ServiceCall call, $2.NumberMessage request);
  $async.Future<$2.NumberMessage> getBurnTrx(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$0.Transaction> getTransactionFromPending(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$2.TransactionIdList> getTransactionListFromPending(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$2.NumberMessage> getPendingSize(
      $grpc.ServiceCall call, $2.EmptyMessage request);
}

class WalletSolidityClient extends $grpc.Client {
  static final _$getAccount = $grpc.ClientMethod<$0.Account, $0.Account>(
      '/protocol.WalletSolidity/GetAccount',
      ($0.Account value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Account.fromBuffer(value));
  static final _$getAccountById = $grpc.ClientMethod<$0.Account, $0.Account>(
      '/protocol.WalletSolidity/GetAccountById',
      ($0.Account value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Account.fromBuffer(value));
  static final _$listWitnesses =
      $grpc.ClientMethod<$2.EmptyMessage, $2.WitnessList>(
          '/protocol.WalletSolidity/ListWitnesses',
          ($2.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.WitnessList.fromBuffer(value));
  static final _$getAssetIssueList =
      $grpc.ClientMethod<$2.EmptyMessage, $2.AssetIssueList>(
          '/protocol.WalletSolidity/GetAssetIssueList',
          ($2.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.AssetIssueList.fromBuffer(value));
  static final _$getPaginatedAssetIssueList =
      $grpc.ClientMethod<$2.PaginatedMessage, $2.AssetIssueList>(
          '/protocol.WalletSolidity/GetPaginatedAssetIssueList',
          ($2.PaginatedMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.AssetIssueList.fromBuffer(value));
  static final _$getAssetIssueByName =
      $grpc.ClientMethod<$2.BytesMessage, $6.AssetIssueContract>(
          '/protocol.WalletSolidity/GetAssetIssueByName',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.AssetIssueContract.fromBuffer(value));
  static final _$getAssetIssueListByName =
      $grpc.ClientMethod<$2.BytesMessage, $2.AssetIssueList>(
          '/protocol.WalletSolidity/GetAssetIssueListByName',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.AssetIssueList.fromBuffer(value));
  static final _$getAssetIssueById =
      $grpc.ClientMethod<$2.BytesMessage, $6.AssetIssueContract>(
          '/protocol.WalletSolidity/GetAssetIssueById',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.AssetIssueContract.fromBuffer(value));
  static final _$getNowBlock = $grpc.ClientMethod<$2.EmptyMessage, $0.Block>(
      '/protocol.WalletSolidity/GetNowBlock',
      ($2.EmptyMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Block.fromBuffer(value));
  static final _$getNowBlock2 =
      $grpc.ClientMethod<$2.EmptyMessage, $2.BlockExtention>(
          '/protocol.WalletSolidity/GetNowBlock2',
          ($2.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.BlockExtention.fromBuffer(value));
  static final _$getBlockByNum = $grpc.ClientMethod<$2.NumberMessage, $0.Block>(
      '/protocol.WalletSolidity/GetBlockByNum',
      ($2.NumberMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Block.fromBuffer(value));
  static final _$getBlockByNum2 =
      $grpc.ClientMethod<$2.NumberMessage, $2.BlockExtention>(
          '/protocol.WalletSolidity/GetBlockByNum2',
          ($2.NumberMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.BlockExtention.fromBuffer(value));
  static final _$getTransactionCountByBlockNum =
      $grpc.ClientMethod<$2.NumberMessage, $2.NumberMessage>(
          '/protocol.WalletSolidity/GetTransactionCountByBlockNum',
          ($2.NumberMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.NumberMessage.fromBuffer(value));
  static final _$getDelegatedResource =
      $grpc.ClientMethod<$2.DelegatedResourceMessage, $2.DelegatedResourceList>(
          '/protocol.WalletSolidity/GetDelegatedResource',
          ($2.DelegatedResourceMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.DelegatedResourceList.fromBuffer(value));
  static final _$getDelegatedResourceAccountIndex =
      $grpc.ClientMethod<$2.BytesMessage, $0.DelegatedResourceAccountIndex>(
          '/protocol.WalletSolidity/GetDelegatedResourceAccountIndex',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DelegatedResourceAccountIndex.fromBuffer(value));
  static final _$getExchangeById =
      $grpc.ClientMethod<$2.BytesMessage, $0.Exchange>(
          '/protocol.WalletSolidity/GetExchangeById',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Exchange.fromBuffer(value));
  static final _$listExchanges =
      $grpc.ClientMethod<$2.EmptyMessage, $2.ExchangeList>(
          '/protocol.WalletSolidity/ListExchanges',
          ($2.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ExchangeList.fromBuffer(value));
  static final _$getTransactionById =
      $grpc.ClientMethod<$2.BytesMessage, $0.Transaction>(
          '/protocol.WalletSolidity/GetTransactionById',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value));
  static final _$getTransactionInfoById =
      $grpc.ClientMethod<$2.BytesMessage, $0.TransactionInfo>(
          '/protocol.WalletSolidity/GetTransactionInfoById',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TransactionInfo.fromBuffer(value));
  static final _$generateAddress =
      $grpc.ClientMethod<$2.EmptyMessage, $2.AddressPrKeyPairMessage>(
          '/protocol.WalletSolidity/GenerateAddress',
          ($2.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.AddressPrKeyPairMessage.fromBuffer(value));
  static final _$getMerkleTreeVoucherInfo =
      $grpc.ClientMethod<$11.OutputPointInfo, $11.IncrementalMerkleVoucherInfo>(
          '/protocol.WalletSolidity/GetMerkleTreeVoucherInfo',
          ($11.OutputPointInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.IncrementalMerkleVoucherInfo.fromBuffer(value));
  static final _$scanNoteByIvk =
      $grpc.ClientMethod<$2.IvkDecryptParameters, $2.DecryptNotes>(
          '/protocol.WalletSolidity/ScanNoteByIvk',
          ($2.IvkDecryptParameters value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.DecryptNotes.fromBuffer(value));
  static final _$scanAndMarkNoteByIvk =
      $grpc.ClientMethod<$2.IvkDecryptAndMarkParameters, $2.DecryptNotesMarked>(
          '/protocol.WalletSolidity/ScanAndMarkNoteByIvk',
          ($2.IvkDecryptAndMarkParameters value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.DecryptNotesMarked.fromBuffer(value));
  static final _$scanNoteByOvk =
      $grpc.ClientMethod<$2.OvkDecryptParameters, $2.DecryptNotes>(
          '/protocol.WalletSolidity/ScanNoteByOvk',
          ($2.OvkDecryptParameters value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.DecryptNotes.fromBuffer(value));
  static final _$isSpend =
      $grpc.ClientMethod<$2.NoteParameters, $2.SpendResult>(
          '/protocol.WalletSolidity/IsSpend',
          ($2.NoteParameters value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.SpendResult.fromBuffer(value));
  static final _$scanShieldedTRC20NotesByIvk =
      $grpc.ClientMethod<$2.IvkDecryptTRC20Parameters, $2.DecryptNotesTRC20>(
          '/protocol.WalletSolidity/ScanShieldedTRC20NotesByIvk',
          ($2.IvkDecryptTRC20Parameters value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.DecryptNotesTRC20.fromBuffer(value));
  static final _$scanShieldedTRC20NotesByOvk =
      $grpc.ClientMethod<$2.OvkDecryptTRC20Parameters, $2.DecryptNotesTRC20>(
          '/protocol.WalletSolidity/ScanShieldedTRC20NotesByOvk',
          ($2.OvkDecryptTRC20Parameters value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.DecryptNotesTRC20.fromBuffer(value));
  static final _$isShieldedTRC20ContractNoteSpent =
      $grpc.ClientMethod<$2.NfTRC20Parameters, $2.NullifierResult>(
          '/protocol.WalletSolidity/IsShieldedTRC20ContractNoteSpent',
          ($2.NfTRC20Parameters value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.NullifierResult.fromBuffer(value));
  static final _$getRewardInfo =
      $grpc.ClientMethod<$2.BytesMessage, $2.NumberMessage>(
          '/protocol.WalletSolidity/GetRewardInfo',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.NumberMessage.fromBuffer(value));
  static final _$getBrokerageInfo =
      $grpc.ClientMethod<$2.BytesMessage, $2.NumberMessage>(
          '/protocol.WalletSolidity/GetBrokerageInfo',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.NumberMessage.fromBuffer(value));
  static final _$triggerConstantContract =
      $grpc.ClientMethod<$5.TriggerSmartContract, $2.TransactionExtention>(
          '/protocol.WalletSolidity/TriggerConstantContract',
          ($5.TriggerSmartContract value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionExtention.fromBuffer(value));
  static final _$getTransactionInfoByBlockNum =
      $grpc.ClientMethod<$2.NumberMessage, $2.TransactionInfoList>(
          '/protocol.WalletSolidity/GetTransactionInfoByBlockNum',
          ($2.NumberMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionInfoList.fromBuffer(value));
  static final _$getMarketOrderById =
      $grpc.ClientMethod<$2.BytesMessage, $0.MarketOrder>(
          '/protocol.WalletSolidity/GetMarketOrderById',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.MarketOrder.fromBuffer(value));
  static final _$getMarketOrderByAccount =
      $grpc.ClientMethod<$2.BytesMessage, $0.MarketOrderList>(
          '/protocol.WalletSolidity/GetMarketOrderByAccount',
          ($2.BytesMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MarketOrderList.fromBuffer(value));
  static final _$getMarketPriceByPair =
      $grpc.ClientMethod<$0.MarketOrderPair, $0.MarketPriceList>(
          '/protocol.WalletSolidity/GetMarketPriceByPair',
          ($0.MarketOrderPair value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MarketPriceList.fromBuffer(value));
  static final _$getMarketOrderListByPair =
      $grpc.ClientMethod<$0.MarketOrderPair, $0.MarketOrderList>(
          '/protocol.WalletSolidity/GetMarketOrderListByPair',
          ($0.MarketOrderPair value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MarketOrderList.fromBuffer(value));
  static final _$getMarketPairList =
      $grpc.ClientMethod<$2.EmptyMessage, $0.MarketOrderPairList>(
          '/protocol.WalletSolidity/GetMarketPairList',
          ($2.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MarketOrderPairList.fromBuffer(value));
  static final _$getBurnTrx =
      $grpc.ClientMethod<$2.EmptyMessage, $2.NumberMessage>(
          '/protocol.WalletSolidity/GetBurnTrx',
          ($2.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.NumberMessage.fromBuffer(value));

  WalletSolidityClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Account> getAccount($0.Account request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.Account> getAccountById($0.Account request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountById, request, options: options);
  }

  $grpc.ResponseFuture<$2.WitnessList> listWitnesses($2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWitnesses, request, options: options);
  }

  $grpc.ResponseFuture<$2.AssetIssueList> getAssetIssueList(
      $2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAssetIssueList, request, options: options);
  }

  $grpc.ResponseFuture<$2.AssetIssueList> getPaginatedAssetIssueList(
      $2.PaginatedMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaginatedAssetIssueList, request,
        options: options);
  }

  $grpc.ResponseFuture<$6.AssetIssueContract> getAssetIssueByName(
      $2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAssetIssueByName, request, options: options);
  }

  $grpc.ResponseFuture<$2.AssetIssueList> getAssetIssueListByName(
      $2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAssetIssueListByName, request,
        options: options);
  }

  $grpc.ResponseFuture<$6.AssetIssueContract> getAssetIssueById(
      $2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAssetIssueById, request, options: options);
  }

  $grpc.ResponseFuture<$0.Block> getNowBlock($2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNowBlock, request, options: options);
  }

  $grpc.ResponseFuture<$2.BlockExtention> getNowBlock2($2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNowBlock2, request, options: options);
  }

  $grpc.ResponseFuture<$0.Block> getBlockByNum($2.NumberMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockByNum, request, options: options);
  }

  $grpc.ResponseFuture<$2.BlockExtention> getBlockByNum2(
      $2.NumberMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockByNum2, request, options: options);
  }

  $grpc.ResponseFuture<$2.NumberMessage> getTransactionCountByBlockNum(
      $2.NumberMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionCountByBlockNum, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.DelegatedResourceList> getDelegatedResource(
      $2.DelegatedResourceMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDelegatedResource, request, options: options);
  }

  $grpc.ResponseFuture<$0.DelegatedResourceAccountIndex>
      getDelegatedResourceAccountIndex($2.BytesMessage request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDelegatedResourceAccountIndex, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Exchange> getExchangeById($2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExchangeById, request, options: options);
  }

  $grpc.ResponseFuture<$2.ExchangeList> listExchanges($2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExchanges, request, options: options);
  }

  $grpc.ResponseFuture<$0.Transaction> getTransactionById(
      $2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionById, request, options: options);
  }

  $grpc.ResponseFuture<$0.TransactionInfo> getTransactionInfoById(
      $2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionInfoById, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.AddressPrKeyPairMessage> generateAddress(
      $2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAddress, request, options: options);
  }

  $grpc.ResponseFuture<$11.IncrementalMerkleVoucherInfo>
      getMerkleTreeVoucherInfo($11.OutputPointInfo request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMerkleTreeVoucherInfo, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.DecryptNotes> scanNoteByIvk(
      $2.IvkDecryptParameters request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$scanNoteByIvk, request, options: options);
  }

  $grpc.ResponseFuture<$2.DecryptNotesMarked> scanAndMarkNoteByIvk(
      $2.IvkDecryptAndMarkParameters request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$scanAndMarkNoteByIvk, request, options: options);
  }

  $grpc.ResponseFuture<$2.DecryptNotes> scanNoteByOvk(
      $2.OvkDecryptParameters request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$scanNoteByOvk, request, options: options);
  }

  $grpc.ResponseFuture<$2.SpendResult> isSpend($2.NoteParameters request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isSpend, request, options: options);
  }

  $grpc.ResponseFuture<$2.DecryptNotesTRC20> scanShieldedTRC20NotesByIvk(
      $2.IvkDecryptTRC20Parameters request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$scanShieldedTRC20NotesByIvk, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.DecryptNotesTRC20> scanShieldedTRC20NotesByOvk(
      $2.OvkDecryptTRC20Parameters request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$scanShieldedTRC20NotesByOvk, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.NullifierResult> isShieldedTRC20ContractNoteSpent(
      $2.NfTRC20Parameters request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isShieldedTRC20ContractNoteSpent, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.NumberMessage> getRewardInfo($2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRewardInfo, request, options: options);
  }

  $grpc.ResponseFuture<$2.NumberMessage> getBrokerageInfo(
      $2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBrokerageInfo, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionExtention> triggerConstantContract(
      $5.TriggerSmartContract request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$triggerConstantContract, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.TransactionInfoList> getTransactionInfoByBlockNum(
      $2.NumberMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionInfoByBlockNum, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MarketOrder> getMarketOrderById(
      $2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMarketOrderById, request, options: options);
  }

  $grpc.ResponseFuture<$0.MarketOrderList> getMarketOrderByAccount(
      $2.BytesMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMarketOrderByAccount, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MarketPriceList> getMarketPriceByPair(
      $0.MarketOrderPair request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMarketPriceByPair, request, options: options);
  }

  $grpc.ResponseFuture<$0.MarketOrderList> getMarketOrderListByPair(
      $0.MarketOrderPair request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMarketOrderListByPair, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.MarketOrderPairList> getMarketPairList(
      $2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMarketPairList, request, options: options);
  }

  $grpc.ResponseFuture<$2.NumberMessage> getBurnTrx($2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBurnTrx, request, options: options);
  }
}

abstract class WalletSolidityServiceBase extends $grpc.Service {
  $core.String get $name => 'protocol.WalletSolidity';

  WalletSolidityServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Account, $0.Account>(
        'GetAccount',
        getAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Account.fromBuffer(value),
        ($0.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Account, $0.Account>(
        'GetAccountById',
        getAccountById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Account.fromBuffer(value),
        ($0.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $2.WitnessList>(
        'ListWitnesses',
        listWitnesses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($2.WitnessList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $2.AssetIssueList>(
        'GetAssetIssueList',
        getAssetIssueList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($2.AssetIssueList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.PaginatedMessage, $2.AssetIssueList>(
        'GetPaginatedAssetIssueList',
        getPaginatedAssetIssueList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.PaginatedMessage.fromBuffer(value),
        ($2.AssetIssueList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BytesMessage, $6.AssetIssueContract>(
        'GetAssetIssueByName',
        getAssetIssueByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
        ($6.AssetIssueContract value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BytesMessage, $2.AssetIssueList>(
        'GetAssetIssueListByName',
        getAssetIssueListByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
        ($2.AssetIssueList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BytesMessage, $6.AssetIssueContract>(
        'GetAssetIssueById',
        getAssetIssueById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
        ($6.AssetIssueContract value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $0.Block>(
        'GetNowBlock',
        getNowBlock_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($0.Block value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $2.BlockExtention>(
        'GetNowBlock2',
        getNowBlock2_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($2.BlockExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.NumberMessage, $0.Block>(
        'GetBlockByNum',
        getBlockByNum_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.NumberMessage.fromBuffer(value),
        ($0.Block value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.NumberMessage, $2.BlockExtention>(
        'GetBlockByNum2',
        getBlockByNum2_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.NumberMessage.fromBuffer(value),
        ($2.BlockExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.NumberMessage, $2.NumberMessage>(
        'GetTransactionCountByBlockNum',
        getTransactionCountByBlockNum_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.NumberMessage.fromBuffer(value),
        ($2.NumberMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DelegatedResourceMessage,
            $2.DelegatedResourceList>(
        'GetDelegatedResource',
        getDelegatedResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DelegatedResourceMessage.fromBuffer(value),
        ($2.DelegatedResourceList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.BytesMessage, $0.DelegatedResourceAccountIndex>(
            'GetDelegatedResourceAccountIndex',
            getDelegatedResourceAccountIndex_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
            ($0.DelegatedResourceAccountIndex value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BytesMessage, $0.Exchange>(
        'GetExchangeById',
        getExchangeById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
        ($0.Exchange value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $2.ExchangeList>(
        'ListExchanges',
        listExchanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($2.ExchangeList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BytesMessage, $0.Transaction>(
        'GetTransactionById',
        getTransactionById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
        ($0.Transaction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BytesMessage, $0.TransactionInfo>(
        'GetTransactionInfoById',
        getTransactionInfoById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
        ($0.TransactionInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $2.AddressPrKeyPairMessage>(
        'GenerateAddress',
        generateAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($2.AddressPrKeyPairMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.OutputPointInfo,
            $11.IncrementalMerkleVoucherInfo>(
        'GetMerkleTreeVoucherInfo',
        getMerkleTreeVoucherInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.OutputPointInfo.fromBuffer(value),
        ($11.IncrementalMerkleVoucherInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.IvkDecryptParameters, $2.DecryptNotes>(
        'ScanNoteByIvk',
        scanNoteByIvk_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.IvkDecryptParameters.fromBuffer(value),
        ($2.DecryptNotes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.IvkDecryptAndMarkParameters,
            $2.DecryptNotesMarked>(
        'ScanAndMarkNoteByIvk',
        scanAndMarkNoteByIvk_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.IvkDecryptAndMarkParameters.fromBuffer(value),
        ($2.DecryptNotesMarked value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.OvkDecryptParameters, $2.DecryptNotes>(
        'ScanNoteByOvk',
        scanNoteByOvk_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.OvkDecryptParameters.fromBuffer(value),
        ($2.DecryptNotes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.NoteParameters, $2.SpendResult>(
        'IsSpend',
        isSpend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.NoteParameters.fromBuffer(value),
        ($2.SpendResult value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.IvkDecryptTRC20Parameters, $2.DecryptNotesTRC20>(
            'ScanShieldedTRC20NotesByIvk',
            scanShieldedTRC20NotesByIvk_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.IvkDecryptTRC20Parameters.fromBuffer(value),
            ($2.DecryptNotesTRC20 value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.OvkDecryptTRC20Parameters, $2.DecryptNotesTRC20>(
            'ScanShieldedTRC20NotesByOvk',
            scanShieldedTRC20NotesByOvk_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.OvkDecryptTRC20Parameters.fromBuffer(value),
            ($2.DecryptNotesTRC20 value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.NfTRC20Parameters, $2.NullifierResult>(
        'IsShieldedTRC20ContractNoteSpent',
        isShieldedTRC20ContractNoteSpent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.NfTRC20Parameters.fromBuffer(value),
        ($2.NullifierResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BytesMessage, $2.NumberMessage>(
        'GetRewardInfo',
        getRewardInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
        ($2.NumberMessage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BytesMessage, $2.NumberMessage>(
        'GetBrokerageInfo',
        getBrokerageInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
        ($2.NumberMessage value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.TriggerSmartContract, $2.TransactionExtention>(
            'TriggerConstantContract',
            triggerConstantContract_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.TriggerSmartContract.fromBuffer(value),
            ($2.TransactionExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.NumberMessage, $2.TransactionInfoList>(
        'GetTransactionInfoByBlockNum',
        getTransactionInfoByBlockNum_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.NumberMessage.fromBuffer(value),
        ($2.TransactionInfoList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BytesMessage, $0.MarketOrder>(
        'GetMarketOrderById',
        getMarketOrderById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
        ($0.MarketOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BytesMessage, $0.MarketOrderList>(
        'GetMarketOrderByAccount',
        getMarketOrderByAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BytesMessage.fromBuffer(value),
        ($0.MarketOrderList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarketOrderPair, $0.MarketPriceList>(
        'GetMarketPriceByPair',
        getMarketPriceByPair_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MarketOrderPair.fromBuffer(value),
        ($0.MarketPriceList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarketOrderPair, $0.MarketOrderList>(
        'GetMarketOrderListByPair',
        getMarketOrderListByPair_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MarketOrderPair.fromBuffer(value),
        ($0.MarketOrderList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $0.MarketOrderPairList>(
        'GetMarketPairList',
        getMarketPairList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($0.MarketOrderPairList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $2.NumberMessage>(
        'GetBurnTrx',
        getBurnTrx_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($2.NumberMessage value) => value.writeToBuffer()));
  }

  $async.Future<$0.Account> getAccount_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Account> request) async {
    return getAccount(call, await request);
  }

  $async.Future<$0.Account> getAccountById_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Account> request) async {
    return getAccountById(call, await request);
  }

  $async.Future<$2.WitnessList> listWitnesses_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return listWitnesses(call, await request);
  }

  $async.Future<$2.AssetIssueList> getAssetIssueList_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return getAssetIssueList(call, await request);
  }

  $async.Future<$2.AssetIssueList> getPaginatedAssetIssueList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.PaginatedMessage> request) async {
    return getPaginatedAssetIssueList(call, await request);
  }

  $async.Future<$6.AssetIssueContract> getAssetIssueByName_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return getAssetIssueByName(call, await request);
  }

  $async.Future<$2.AssetIssueList> getAssetIssueListByName_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return getAssetIssueListByName(call, await request);
  }

  $async.Future<$6.AssetIssueContract> getAssetIssueById_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return getAssetIssueById(call, await request);
  }

  $async.Future<$0.Block> getNowBlock_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return getNowBlock(call, await request);
  }

  $async.Future<$2.BlockExtention> getNowBlock2_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return getNowBlock2(call, await request);
  }

  $async.Future<$0.Block> getBlockByNum_Pre(
      $grpc.ServiceCall call, $async.Future<$2.NumberMessage> request) async {
    return getBlockByNum(call, await request);
  }

  $async.Future<$2.BlockExtention> getBlockByNum2_Pre(
      $grpc.ServiceCall call, $async.Future<$2.NumberMessage> request) async {
    return getBlockByNum2(call, await request);
  }

  $async.Future<$2.NumberMessage> getTransactionCountByBlockNum_Pre(
      $grpc.ServiceCall call, $async.Future<$2.NumberMessage> request) async {
    return getTransactionCountByBlockNum(call, await request);
  }

  $async.Future<$2.DelegatedResourceList> getDelegatedResource_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DelegatedResourceMessage> request) async {
    return getDelegatedResource(call, await request);
  }

  $async.Future<$0.DelegatedResourceAccountIndex>
      getDelegatedResourceAccountIndex_Pre($grpc.ServiceCall call,
          $async.Future<$2.BytesMessage> request) async {
    return getDelegatedResourceAccountIndex(call, await request);
  }

  $async.Future<$0.Exchange> getExchangeById_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return getExchangeById(call, await request);
  }

  $async.Future<$2.ExchangeList> listExchanges_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return listExchanges(call, await request);
  }

  $async.Future<$0.Transaction> getTransactionById_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return getTransactionById(call, await request);
  }

  $async.Future<$0.TransactionInfo> getTransactionInfoById_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return getTransactionInfoById(call, await request);
  }

  $async.Future<$2.AddressPrKeyPairMessage> generateAddress_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return generateAddress(call, await request);
  }

  $async.Future<$11.IncrementalMerkleVoucherInfo> getMerkleTreeVoucherInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.OutputPointInfo> request) async {
    return getMerkleTreeVoucherInfo(call, await request);
  }

  $async.Future<$2.DecryptNotes> scanNoteByIvk_Pre($grpc.ServiceCall call,
      $async.Future<$2.IvkDecryptParameters> request) async {
    return scanNoteByIvk(call, await request);
  }

  $async.Future<$2.DecryptNotesMarked> scanAndMarkNoteByIvk_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.IvkDecryptAndMarkParameters> request) async {
    return scanAndMarkNoteByIvk(call, await request);
  }

  $async.Future<$2.DecryptNotes> scanNoteByOvk_Pre($grpc.ServiceCall call,
      $async.Future<$2.OvkDecryptParameters> request) async {
    return scanNoteByOvk(call, await request);
  }

  $async.Future<$2.SpendResult> isSpend_Pre(
      $grpc.ServiceCall call, $async.Future<$2.NoteParameters> request) async {
    return isSpend(call, await request);
  }

  $async.Future<$2.DecryptNotesTRC20> scanShieldedTRC20NotesByIvk_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.IvkDecryptTRC20Parameters> request) async {
    return scanShieldedTRC20NotesByIvk(call, await request);
  }

  $async.Future<$2.DecryptNotesTRC20> scanShieldedTRC20NotesByOvk_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.OvkDecryptTRC20Parameters> request) async {
    return scanShieldedTRC20NotesByOvk(call, await request);
  }

  $async.Future<$2.NullifierResult> isShieldedTRC20ContractNoteSpent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.NfTRC20Parameters> request) async {
    return isShieldedTRC20ContractNoteSpent(call, await request);
  }

  $async.Future<$2.NumberMessage> getRewardInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return getRewardInfo(call, await request);
  }

  $async.Future<$2.NumberMessage> getBrokerageInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return getBrokerageInfo(call, await request);
  }

  $async.Future<$2.TransactionExtention> triggerConstantContract_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.TriggerSmartContract> request) async {
    return triggerConstantContract(call, await request);
  }

  $async.Future<$2.TransactionInfoList> getTransactionInfoByBlockNum_Pre(
      $grpc.ServiceCall call, $async.Future<$2.NumberMessage> request) async {
    return getTransactionInfoByBlockNum(call, await request);
  }

  $async.Future<$0.MarketOrder> getMarketOrderById_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return getMarketOrderById(call, await request);
  }

  $async.Future<$0.MarketOrderList> getMarketOrderByAccount_Pre(
      $grpc.ServiceCall call, $async.Future<$2.BytesMessage> request) async {
    return getMarketOrderByAccount(call, await request);
  }

  $async.Future<$0.MarketPriceList> getMarketPriceByPair_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MarketOrderPair> request) async {
    return getMarketPriceByPair(call, await request);
  }

  $async.Future<$0.MarketOrderList> getMarketOrderListByPair_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MarketOrderPair> request) async {
    return getMarketOrderListByPair(call, await request);
  }

  $async.Future<$0.MarketOrderPairList> getMarketPairList_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return getMarketPairList(call, await request);
  }

  $async.Future<$2.NumberMessage> getBurnTrx_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return getBurnTrx(call, await request);
  }

  $async.Future<$0.Account> getAccount(
      $grpc.ServiceCall call, $0.Account request);
  $async.Future<$0.Account> getAccountById(
      $grpc.ServiceCall call, $0.Account request);
  $async.Future<$2.WitnessList> listWitnesses(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$2.AssetIssueList> getAssetIssueList(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$2.AssetIssueList> getPaginatedAssetIssueList(
      $grpc.ServiceCall call, $2.PaginatedMessage request);
  $async.Future<$6.AssetIssueContract> getAssetIssueByName(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$2.AssetIssueList> getAssetIssueListByName(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$6.AssetIssueContract> getAssetIssueById(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$0.Block> getNowBlock(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$2.BlockExtention> getNowBlock2(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$0.Block> getBlockByNum(
      $grpc.ServiceCall call, $2.NumberMessage request);
  $async.Future<$2.BlockExtention> getBlockByNum2(
      $grpc.ServiceCall call, $2.NumberMessage request);
  $async.Future<$2.NumberMessage> getTransactionCountByBlockNum(
      $grpc.ServiceCall call, $2.NumberMessage request);
  $async.Future<$2.DelegatedResourceList> getDelegatedResource(
      $grpc.ServiceCall call, $2.DelegatedResourceMessage request);
  $async.Future<$0.DelegatedResourceAccountIndex>
      getDelegatedResourceAccountIndex(
          $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$0.Exchange> getExchangeById(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$2.ExchangeList> listExchanges(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$0.Transaction> getTransactionById(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$0.TransactionInfo> getTransactionInfoById(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$2.AddressPrKeyPairMessage> generateAddress(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$11.IncrementalMerkleVoucherInfo> getMerkleTreeVoucherInfo(
      $grpc.ServiceCall call, $11.OutputPointInfo request);
  $async.Future<$2.DecryptNotes> scanNoteByIvk(
      $grpc.ServiceCall call, $2.IvkDecryptParameters request);
  $async.Future<$2.DecryptNotesMarked> scanAndMarkNoteByIvk(
      $grpc.ServiceCall call, $2.IvkDecryptAndMarkParameters request);
  $async.Future<$2.DecryptNotes> scanNoteByOvk(
      $grpc.ServiceCall call, $2.OvkDecryptParameters request);
  $async.Future<$2.SpendResult> isSpend(
      $grpc.ServiceCall call, $2.NoteParameters request);
  $async.Future<$2.DecryptNotesTRC20> scanShieldedTRC20NotesByIvk(
      $grpc.ServiceCall call, $2.IvkDecryptTRC20Parameters request);
  $async.Future<$2.DecryptNotesTRC20> scanShieldedTRC20NotesByOvk(
      $grpc.ServiceCall call, $2.OvkDecryptTRC20Parameters request);
  $async.Future<$2.NullifierResult> isShieldedTRC20ContractNoteSpent(
      $grpc.ServiceCall call, $2.NfTRC20Parameters request);
  $async.Future<$2.NumberMessage> getRewardInfo(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$2.NumberMessage> getBrokerageInfo(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$2.TransactionExtention> triggerConstantContract(
      $grpc.ServiceCall call, $5.TriggerSmartContract request);
  $async.Future<$2.TransactionInfoList> getTransactionInfoByBlockNum(
      $grpc.ServiceCall call, $2.NumberMessage request);
  $async.Future<$0.MarketOrder> getMarketOrderById(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$0.MarketOrderList> getMarketOrderByAccount(
      $grpc.ServiceCall call, $2.BytesMessage request);
  $async.Future<$0.MarketPriceList> getMarketPriceByPair(
      $grpc.ServiceCall call, $0.MarketOrderPair request);
  $async.Future<$0.MarketOrderList> getMarketOrderListByPair(
      $grpc.ServiceCall call, $0.MarketOrderPair request);
  $async.Future<$0.MarketOrderPairList> getMarketPairList(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$2.NumberMessage> getBurnTrx(
      $grpc.ServiceCall call, $2.EmptyMessage request);
}

class WalletExtensionClient extends $grpc.Client {
  static final _$getTransactionsFromThis =
      $grpc.ClientMethod<$2.AccountPaginated, $2.TransactionList>(
          '/protocol.WalletExtension/GetTransactionsFromThis',
          ($2.AccountPaginated value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionList.fromBuffer(value));
  static final _$getTransactionsFromThis2 =
      $grpc.ClientMethod<$2.AccountPaginated, $2.TransactionListExtention>(
          '/protocol.WalletExtension/GetTransactionsFromThis2',
          ($2.AccountPaginated value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionListExtention.fromBuffer(value));
  static final _$getTransactionsToThis =
      $grpc.ClientMethod<$2.AccountPaginated, $2.TransactionList>(
          '/protocol.WalletExtension/GetTransactionsToThis',
          ($2.AccountPaginated value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionList.fromBuffer(value));
  static final _$getTransactionsToThis2 =
      $grpc.ClientMethod<$2.AccountPaginated, $2.TransactionListExtention>(
          '/protocol.WalletExtension/GetTransactionsToThis2',
          ($2.AccountPaginated value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.TransactionListExtention.fromBuffer(value));

  WalletExtensionClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.TransactionList> getTransactionsFromThis(
      $2.AccountPaginated request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionsFromThis, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.TransactionListExtention> getTransactionsFromThis2(
      $2.AccountPaginated request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionsFromThis2, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.TransactionList> getTransactionsToThis(
      $2.AccountPaginated request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionsToThis, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransactionListExtention> getTransactionsToThis2(
      $2.AccountPaginated request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionsToThis2, request,
        options: options);
  }
}

abstract class WalletExtensionServiceBase extends $grpc.Service {
  $core.String get $name => 'protocol.WalletExtension';

  WalletExtensionServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.AccountPaginated, $2.TransactionList>(
        'GetTransactionsFromThis',
        getTransactionsFromThis_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.AccountPaginated.fromBuffer(value),
        ($2.TransactionList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.AccountPaginated, $2.TransactionListExtention>(
            'GetTransactionsFromThis2',
            getTransactionsFromThis2_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.AccountPaginated.fromBuffer(value),
            ($2.TransactionListExtention value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AccountPaginated, $2.TransactionList>(
        'GetTransactionsToThis',
        getTransactionsToThis_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.AccountPaginated.fromBuffer(value),
        ($2.TransactionList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.AccountPaginated, $2.TransactionListExtention>(
            'GetTransactionsToThis2',
            getTransactionsToThis2_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.AccountPaginated.fromBuffer(value),
            ($2.TransactionListExtention value) => value.writeToBuffer()));
  }

  $async.Future<$2.TransactionList> getTransactionsFromThis_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AccountPaginated> request) async {
    return getTransactionsFromThis(call, await request);
  }

  $async.Future<$2.TransactionListExtention> getTransactionsFromThis2_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AccountPaginated> request) async {
    return getTransactionsFromThis2(call, await request);
  }

  $async.Future<$2.TransactionList> getTransactionsToThis_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AccountPaginated> request) async {
    return getTransactionsToThis(call, await request);
  }

  $async.Future<$2.TransactionListExtention> getTransactionsToThis2_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AccountPaginated> request) async {
    return getTransactionsToThis2(call, await request);
  }

  $async.Future<$2.TransactionList> getTransactionsFromThis(
      $grpc.ServiceCall call, $2.AccountPaginated request);
  $async.Future<$2.TransactionListExtention> getTransactionsFromThis2(
      $grpc.ServiceCall call, $2.AccountPaginated request);
  $async.Future<$2.TransactionList> getTransactionsToThis(
      $grpc.ServiceCall call, $2.AccountPaginated request);
  $async.Future<$2.TransactionListExtention> getTransactionsToThis2(
      $grpc.ServiceCall call, $2.AccountPaginated request);
}

class DatabaseClient extends $grpc.Client {
  static final _$getBlockReference =
      $grpc.ClientMethod<$2.EmptyMessage, $2.BlockReference>(
          '/protocol.Database/getBlockReference',
          ($2.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.BlockReference.fromBuffer(value));
  static final _$getDynamicProperties =
      $grpc.ClientMethod<$2.EmptyMessage, $0.DynamicProperties>(
          '/protocol.Database/GetDynamicProperties',
          ($2.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DynamicProperties.fromBuffer(value));
  static final _$getNowBlock = $grpc.ClientMethod<$2.EmptyMessage, $0.Block>(
      '/protocol.Database/GetNowBlock',
      ($2.EmptyMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Block.fromBuffer(value));
  static final _$getBlockByNum = $grpc.ClientMethod<$2.NumberMessage, $0.Block>(
      '/protocol.Database/GetBlockByNum',
      ($2.NumberMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Block.fromBuffer(value));

  DatabaseClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.BlockReference> getBlockReference(
      $2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockReference, request, options: options);
  }

  $grpc.ResponseFuture<$0.DynamicProperties> getDynamicProperties(
      $2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDynamicProperties, request, options: options);
  }

  $grpc.ResponseFuture<$0.Block> getNowBlock($2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNowBlock, request, options: options);
  }

  $grpc.ResponseFuture<$0.Block> getBlockByNum($2.NumberMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockByNum, request, options: options);
  }
}

abstract class DatabaseServiceBase extends $grpc.Service {
  $core.String get $name => 'protocol.Database';

  DatabaseServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $2.BlockReference>(
        'getBlockReference',
        getBlockReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($2.BlockReference value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $0.DynamicProperties>(
        'GetDynamicProperties',
        getDynamicProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($0.DynamicProperties value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $0.Block>(
        'GetNowBlock',
        getNowBlock_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($0.Block value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.NumberMessage, $0.Block>(
        'GetBlockByNum',
        getBlockByNum_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.NumberMessage.fromBuffer(value),
        ($0.Block value) => value.writeToBuffer()));
  }

  $async.Future<$2.BlockReference> getBlockReference_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return getBlockReference(call, await request);
  }

  $async.Future<$0.DynamicProperties> getDynamicProperties_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return getDynamicProperties(call, await request);
  }

  $async.Future<$0.Block> getNowBlock_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return getNowBlock(call, await request);
  }

  $async.Future<$0.Block> getBlockByNum_Pre(
      $grpc.ServiceCall call, $async.Future<$2.NumberMessage> request) async {
    return getBlockByNum(call, await request);
  }

  $async.Future<$2.BlockReference> getBlockReference(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$0.DynamicProperties> getDynamicProperties(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$0.Block> getNowBlock(
      $grpc.ServiceCall call, $2.EmptyMessage request);
  $async.Future<$0.Block> getBlockByNum(
      $grpc.ServiceCall call, $2.NumberMessage request);
}

class MonitorClient extends $grpc.Client {
  static final _$getStatsInfo =
      $grpc.ClientMethod<$2.EmptyMessage, $0.MetricsInfo>(
          '/protocol.Monitor/GetStatsInfo',
          ($2.EmptyMessage value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.MetricsInfo.fromBuffer(value));

  MonitorClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MetricsInfo> getStatsInfo($2.EmptyMessage request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatsInfo, request, options: options);
  }
}

abstract class MonitorServiceBase extends $grpc.Service {
  $core.String get $name => 'protocol.Monitor';

  MonitorServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.EmptyMessage, $0.MetricsInfo>(
        'GetStatsInfo',
        getStatsInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EmptyMessage.fromBuffer(value),
        ($0.MetricsInfo value) => value.writeToBuffer()));
  }

  $async.Future<$0.MetricsInfo> getStatsInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EmptyMessage> request) async {
    return getStatsInfo(call, await request);
  }

  $async.Future<$0.MetricsInfo> getStatsInfo(
      $grpc.ServiceCall call, $2.EmptyMessage request);
}

class NetworkClient extends $grpc.Client {
  NetworkClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);
}

abstract class NetworkServiceBase extends $grpc.Service {
  $core.String get $name => 'protocol.Network';

  NetworkServiceBase();
}
