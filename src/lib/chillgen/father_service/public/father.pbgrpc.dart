///
//  Generated code. Do not modify.
//  source: public/father.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'father.pb.dart' as $0;
export 'father.pb.dart';

class FatherServiceClient extends $grpc.Client {
  static final _$sayHello =
      $grpc.ClientMethod<$0.FatherHelloRequest, $0.FatherHelloResponse>(
          '/FatherService/SayHello',
          ($0.FatherHelloRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.FatherHelloResponse.fromBuffer(value));

  FatherServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.FatherHelloResponse> sayHello(
      $0.FatherHelloRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sayHello, request, options: options);
  }
}

abstract class FatherServiceBase extends $grpc.Service {
  $core.String get $name => 'FatherService';

  FatherServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.FatherHelloRequest, $0.FatherHelloResponse>(
            'SayHello',
            sayHello_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.FatherHelloRequest.fromBuffer(value),
            ($0.FatherHelloResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.FatherHelloResponse> sayHello_Pre($grpc.ServiceCall call,
      $async.Future<$0.FatherHelloRequest> request) async {
    return sayHello(call, await request);
  }

  $async.Future<$0.FatherHelloResponse> sayHello(
      $grpc.ServiceCall call, $0.FatherHelloRequest request);
}
