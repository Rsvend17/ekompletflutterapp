import 'package:flutter/material.dart';
import 'package:ekompletflutterapp/generated/grpc/Salesman.pb.dart';

class ExpandableSalesmanListView extends StatefulWidget {
  final List<SalesmanMsg> salesmen;

  const ExpandableSalesmanListView({Key key, this.salesmen}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _ExpandableSalesmenView();
}

class _ExpandableSalesmenView extends State<ExpandableSalesmanListView> {
  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;

    return Container(
        height: screenSize.height,
        alignment: Alignment.topLeft,
        child: ListView.builder(
          shrinkWrap: true,
          physics: BouncingScrollPhysics(),
          itemCount: widget.salesmen.length,
          itemBuilder: (BuildContext context, int index) {
            return Card(
              shape: ContinuousRectangleBorder(side: BorderSide()),
              child: ExpansionTile(
                title: Text("${widget.salesmen[index].firstName} ${widget.salesmen[index].lastName}"),
                children: [
                  ListTile(
                    title: Text("${widget.salesmen[index].phoneNumer}"),
                  ),
                  ListTile(
                    title: Text("${widget.salesmen[index].email}"),
                  )
                ],
              ),
            );
          },
        ));
  }
}
