import 'dart:async';

import 'package:ekompletflutterapp/cubits/states/salesman_state.dart';
import 'package:ekompletflutterapp/data_providers/repositories/salesman_repository.dart';
import 'package:ekompletflutterapp/generated/grpc/Salesman.pb.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class SalesmanCubit extends Cubit<SalesmanState> {
  final SalesmanRepository _salesmanRepository;


  SalesmanCubit(this._salesmanRepository) : super(SalesmanInitial());


  Future<void> getSalesmanById(String id) async {
    try {
      emit(SalesmanLoading());

      RequestReplyWithSalesman _reply = await _salesmanRepository.requestSalesmanById(salesmanRequestById(id: id));

      if (_reply.result.succeeded)
        emit(SalesmanSuccess(_reply.salesman));
    }
    on TimeoutException {
      emit(SalesmanLoadFailed("Kunne ikke kontakte serveren, prøv igen."));
    }
    on Exception {
      emit(SalesmanLoadFailed("Der skete en ukendt fejl, prøv igen eller kontakt support."));
    }

    emit(SalesmanInitial());
  }

  Future<void> getSalesmenBy() async {
    try {
      emit(SalesmanLoading());

      RequestReplySalesmen _reply = await _salesmanRepository.requestSalesmen();

      if (_reply.result.succeeded)
        emit(SalesmanSuccessAll(_reply.salesmen));
    }
    on TimeoutException {
      emit(SalesmanLoadFailed("Kunne ikke kontakte serveren, prøv igen."));
    }
    on Exception {
      emit(SalesmanLoadFailed("Der skete en ukendt fejl, prøv igen eller kontakt support."));
    }

    emit(SalesmanInitial());
  }



}