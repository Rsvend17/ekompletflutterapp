import 'package:ekompletflutterapp/UI/components/salesmen_expandable_list.dart';
import 'package:ekompletflutterapp/cubits/salesman_cubit.dart';
import 'package:ekompletflutterapp/cubits/states/salesman_state.dart';
import 'package:ekompletflutterapp/generated/grpc/Salesman.pb.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SalesmanScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => SalesmanScreenState();
}

class SalesmanScreenState extends State<SalesmanScreen> {
  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: screenSize.height * 0.1,
            child: Center(
                child: Text(
              "Her findes alle sælgere i systemet",
              textScaleFactor: 1.5,
            )),
          ),
          ElevatedButton(
              onPressed: () {
                BlocProvider.of<SalesmanCubit>(context).getSalesmen();
              },
              child: Text("Tryk for at få alle sælgere")),
          Container(
            height: screenSize.height * 0.8,
            child: BlocConsumer<SalesmanCubit, SalesmanState>(
              listener: (context, state) {
                if (state is SalesmanLoadFailed) {
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(state.serverMessage)));
                }
              },
              builder: (context, state) {
                if (state is SalesmanLoading) {
                  return Container(
                      height: screenSize.height * 0.1,
                      child: Center(
                          child: CircularProgressIndicator(valueColor: AlwaysStoppedAnimation<Color>(Colors.green))));
                } else if (state is SalesmanSuccessAll) {
                  return ExpandableSalesmanListView(
                    salesmen: state.salesmanMsgs,
                  );
                } else
                  return Container();
              },
            ),
          ),
        ],
      ),
    );
  }
}
