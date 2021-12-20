///
//  Generated code. Do not modify.
//  source: api/zksnark.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'zksnark.pb.dart' as $12;
export 'zksnark.pb.dart';

class TronZksnarkClient extends $grpc.Client {
  static final _$checkZksnarkProof =
      $grpc.ClientMethod<$12.ZksnarkRequest, $12.ZksnarkResponse>(
          '/protocol.TronZksnark/CheckZksnarkProof',
          ($12.ZksnarkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.ZksnarkResponse.fromBuffer(value));

  TronZksnarkClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$12.ZksnarkResponse> checkZksnarkProof(
      $12.ZksnarkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkZksnarkProof, request, options: options);
  }
}

abstract class TronZksnarkServiceBase extends $grpc.Service {
  $core.String get $name => 'protocol.TronZksnark';

  TronZksnarkServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.ZksnarkRequest, $12.ZksnarkResponse>(
        'CheckZksnarkProof',
        checkZksnarkProof_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ZksnarkRequest.fromBuffer(value),
        ($12.ZksnarkResponse value) => value.writeToBuffer()));
  }

  $async.Future<$12.ZksnarkResponse> checkZksnarkProof_Pre(
      $grpc.ServiceCall call, $async.Future<$12.ZksnarkRequest> request) async {
    return checkZksnarkProof(call, await request);
  }

  $async.Future<$12.ZksnarkResponse> checkZksnarkProof(
      $grpc.ServiceCall call, $12.ZksnarkRequest request);
}
