class Item {
  String itemName;
  String itemDesc;
  String itemIamge;
  int itemPrice;

  Item(
      {required this.itemName,
      required this.itemDesc,
      required this.itemIamge,
      required this.itemPrice});
}

class itemModel {
  static final item = [
    Item(
        itemName: 'Ring',
        itemDesc: 'this is expensive Ring',
        itemIamge:
            'https://media.istockphoto.com/photos/diamond-ring-picture-id157337569?k=20&m=157337569&s=612x612&w=0&h=_wwEjrVT1_HN2OEjV-_9xVwRtnOJaqZTUnRwexscXDo=',
        itemPrice: 960)
  ];
}
