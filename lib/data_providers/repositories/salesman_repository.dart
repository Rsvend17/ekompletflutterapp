
import 'package:ekompletflutterapp/data_providers/server_channel.dart';
import 'package:ekompletflutterapp/generated/grpc/RequestUtility.pb.dart';
import 'package:ekompletflutterapp/generated/grpc/Salesman.pbgrpc.dart';

class SalesmanRepository {

@override
  Future<RequestReplyWithSalesman> requestSalesmanById( salesmanRequestById request) async {
  final stub = SalesmanHandlerClient(ServerChannel().channel);

  RequestReplyWithSalesman reply = await stub.requestSalesmanById(request);

  return reply;
  }

  @override
  Future<RequestReplySalesmen> requestSalesmen() async {
    final stub = SalesmanHandlerClient(ServerChannel().channel);


    RequestReplySalesmen reply = await stub.requestSalesmen(Empty());

    return reply;
  }


}