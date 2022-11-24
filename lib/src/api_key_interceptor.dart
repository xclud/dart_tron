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
    final metadata = Map<String, String>.from(options.metadata);
    metadata['TRON-PRO-API-KEY'] = apiKey;

    return invoker.call(
      method,
      request,
      CallOptions(
        metadata: metadata,
        compression: options.compression,
        providers: options.metadataProviders,
        timeout: options.timeout,
      ),
    );
  }

  /// Intercept.
  @override
  ResponseStream<R> interceptStreaming<Q, R>(
      ClientMethod<Q, R> method,
      Stream<Q> requests,
      CallOptions options,
      ClientStreamingInvoker<Q, R> invoker) {
    final metadata = Map<String, String>.from(options.metadata);
    metadata['TRON-PRO-API-KEY'] = apiKey;

    return invoker.call(
      method,
      requests,
      CallOptions(
        metadata: metadata,
        compression: options.compression,
        providers: options.metadataProviders,
        timeout: options.timeout,
      ),
    );
  }
}
