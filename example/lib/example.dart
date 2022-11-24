import 'package:hex/hex.dart';
import 'package:tron/tron.dart' as tron;
import 'package:grpc/grpc_or_grpcweb.dart' as grpc;

Future<int> getBlockNumber() async {
  final txIdBytes = HEX.decode(
      '7f89d248593cc01f1c49f3d0734aa1eb484c318edffe191a406acf6817365a14');
  final tx = await tronClient
      .getTransactionInfoById(tron.BytesMessage(value: txIdBytes));

  return tx.blockNumber.toInt();
}

final tronClient = tron.WalletClient(
  grpc.GrpcOrGrpcWebClientChannel.toSingleEndpoint(
    host: 'grpc.trongrid.io',
    port: 50051,
    transportSecure: false,
  ),
  interceptors: [
    tron.ApiKeyInterceptor('e6591f0a-8799-49c2-8b9c-ace97c621a10')
  ],
);
