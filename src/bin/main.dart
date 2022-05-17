import 'package:grpc/grpc.dart';
import 'package:service/chillgen/father_service/public/father.pbgrpc.dart';

class FatherService extends FatherServiceBase {
  @override
  Future<FatherHelloResponse> sayHello(ServiceCall call, FatherHelloRequest request) async {
    return FatherHelloResponse()..response = "are ya winning son?";
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
