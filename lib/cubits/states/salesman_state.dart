import 'package:ekompletflutterapp/generated/grpc/Salesman.pbgrpc.dart';
import 'package:equatable/equatable.dart';



abstract class SalesmanState extends Equatable{
  const SalesmanState();
}


class SalesmanInitial extends SalesmanState {
  @override
  List<Object> get props => [];
}


class SalesmanLoading extends SalesmanState{

  @override
  List<Object> get props => [];

}


class SalesmanLoadFailed extends SalesmanState{
  final String serverMessage;

  SalesmanLoadFailed(this.serverMessage);

  @override
  List<Object> get props => [serverMessage];
}

class SalesmanSuccess extends SalesmanState{
  final SalesmanMsg salesmanMsg;

  SalesmanSuccess(this.salesmanMsg);

  @override
  List<Object> get props => [salesmanMsg];
}

class SalesmanSuccessAll extends SalesmanState{
  final List<SalesmanMsg> salesmanMsgs;

  SalesmanSuccessAll(this.salesmanMsgs);

  @override
  List<Object> get props => [salesmanMsgs];
}
