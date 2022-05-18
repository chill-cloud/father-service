import 'package:grpc/grpc.dart';
import 'package:grpc/grpc_or_grpcweb.dart';
import 'package:service/chillgen/father_service/public/father.pbgrpc.dart';
import 'package:service/chillgen/son_service/public/son.pbgrpc.dart';
import 'dart:io';

class FatherService extends FatherServiceBase {

  late SonServiceClient _client;

  FatherService() {
    _client = SonServiceClient(GrpcOrGrpcWebClientChannel.grpc(
        Platform.environment["CHILL_SERVICE_SON_SERVICE"]!,
        port: 80,
    ));
  }

  @override
  Future<FatherHelloResponse> sayHello(ServiceCall call, FatherHelloRequest request) async {
    final res = await _client.sayHello(SonHelloRequest());
    return FatherHelloResponse()..response = "- are ya winning son? - ${res.response}";
  }
}

Future<void> main(List<String> args) async {
  final server = Server(
    [
      FatherService(),
    ],
    const <Interceptor>[],
    CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
  );
  await server.serve(port: 80);
}
