///
//  Generated code. Do not modify.
//  source: public/son.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'son.pb.dart' as $0;
export 'son.pb.dart';

class SonServiceClient extends $grpc.Client {
  static final _$sayHello =
      $grpc.ClientMethod<$0.SonHelloRequest, $0.SonHelloResponse>(
          '/SonService/SayHello',
          ($0.SonHelloRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SonHelloResponse.fromBuffer(value));

  SonServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.SonHelloResponse> sayHello($0.SonHelloRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sayHello, request, options: options);
  }
}

abstract class SonServiceBase extends $grpc.Service {
  $core.String get $name => 'SonService';

  SonServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SonHelloRequest, $0.SonHelloResponse>(
        'SayHello',
        sayHello_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SonHelloRequest.fromBuffer(value),
        ($0.SonHelloResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SonHelloResponse> sayHello_Pre(
      $grpc.ServiceCall call, $async.Future<$0.SonHelloRequest> request) async {
    return sayHello(call, await request);
  }

  $async.Future<$0.SonHelloResponse> sayHello(
      $grpc.ServiceCall call, $0.SonHelloRequest request);
}
