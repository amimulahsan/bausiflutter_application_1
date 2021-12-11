import 'package:bausiflutter_application_1/item.dart';
import 'package:bausiflutter_application_1/item_widget.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Myitem(),
  ));
}

class Myitem extends StatefulWidget {
  const Myitem({Key? key}) : super(key: key);

  @override
  _MyitemState createState() => _MyitemState();
}

class _MyitemState extends State<Myitem> {
  final dummyList = List.generate(50, (index) => itemModel.item[0]);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Itembar'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: dummyList.length,
        itemBuilder: (context, index) {
          return ItemWidget(
            item: dummyList[index],
          );
        },
      ),
    );
  }
}
