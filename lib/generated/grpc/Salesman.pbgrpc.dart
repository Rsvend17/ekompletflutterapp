///
//  Generated code. Do not modify.
//  source: Protos/Salesman.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'Salesman.pb.dart' as $0;
import 'RequestUtility.pb.dart' as $1;
export 'Salesman.pb.dart';

class SalesmanHandlerClient extends $grpc.Client {
  static final _$requestSalesmanById =
      $grpc.ClientMethod<$0.salesmanRequestById, $0.RequestReplyWithSalesman>(
          '/SalesmanHandler/RequestSalesmanById',
          ($0.salesmanRequestById value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RequestReplyWithSalesman.fromBuffer(value));
  static final _$requestSalesmen =
      $grpc.ClientMethod<$1.Empty, $0.RequestReplySalesmen>(
          '/SalesmanHandler/RequestSalesmen',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RequestReplySalesmen.fromBuffer(value));

  SalesmanHandlerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.RequestReplyWithSalesman> requestSalesmanById(
      $0.salesmanRequestById request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$requestSalesmanById, request, options: options);
  }

  $grpc.ResponseFuture<$0.RequestReplySalesmen> requestSalesmen(
      $1.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$requestSalesmen, request, options: options);
  }
}

abstract class SalesmanHandlerServiceBase extends $grpc.Service {
  $core.String get $name => 'SalesmanHandler';

  SalesmanHandlerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.salesmanRequestById,
            $0.RequestReplyWithSalesman>(
        'RequestSalesmanById',
        requestSalesmanById_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.salesmanRequestById.fromBuffer(value),
        ($0.RequestReplyWithSalesman value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.RequestReplySalesmen>(
        'RequestSalesmen',
        requestSalesmen_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.RequestReplySalesmen value) => value.writeToBuffer()));
  }

  $async.Future<$0.RequestReplyWithSalesman> requestSalesmanById_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.salesmanRequestById> request) async {
    return requestSalesmanById(call, await request);
  }

  $async.Future<$0.RequestReplySalesmen> requestSalesmen_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return requestSalesmen(call, await request);
  }

  $async.Future<$0.RequestReplyWithSalesman> requestSalesmanById(
      $grpc.ServiceCall call, $0.salesmanRequestById request);
  $async.Future<$0.RequestReplySalesmen> requestSalesmen(
      $grpc.ServiceCall call, $1.Empty request);
}
