import 'package:grpc/grpc.dart';

/// Adds `TRON-PRO-API-KEY` header.
class ApiKeyInterceptor extends ClientInterceptor {
  /// The constructor.
  ApiKeyInterceptor(this.apiKey);

  /// The API Key.
  final String apiKey;

  /// Intercept.
  @override
  ResponseFuture<R> interceptUnary<Q, R>(ClientMethod<Q, R> method, Q request,
      CallOptions options, ClientUnaryInvoker<Q, R> invoker) {
    final meta = Map<String, String>.from(options.metadata);
    meta['TRON-PRO-API-KEY'] = apiKey;

    return super.interceptUnary(
      method,
      request,
      CallOptions(metadata: meta),
      invoker,
    );
  }

  /// Intercept.
  @override
  ResponseStream<R> interceptStreaming<Q, R>(
      ClientMethod<Q, R> method,
      Stream<Q> requests,
      CallOptions options,
      ClientStreamingInvoker<Q, R> invoker) {
    final meta = Map<String, String>.from(options.metadata);
    meta['TRON-PRO-API-KEY'] = apiKey;

    return super.interceptStreaming(
      method,
      requests,
      CallOptions(metadata: meta),
      invoker,
    );
  }
}
