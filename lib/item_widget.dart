import 'package:bausiflutter_application_1/item.dart';
import 'package:flutter/material.dart';

class ItemWidget extends StatefulWidget {
  Item item;
  ItemWidget({Key? key, required this.item})
      : assert(item != null),
        super(key: key);

  @override
  _ItemWidgetState createState() => _ItemWidgetState();
}

class _ItemWidgetState extends State<ItemWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32.0),
      child: Card(
        elevation: 2.0,
        color: Colors.greenAccent,
        child: ListTile(
          onTap: () {},
          leading: Image.network(
            widget.item.itemIamge,
          ),
          title: Text(widget.item.itemName),
          subtitle: Text(widget.item.itemDesc),
          trailing: Text(
            '\$${widget.item.itemPrice}',
            textScaleFactor: 1.5,
          ),
        ),
      ),
    );
  }
}
