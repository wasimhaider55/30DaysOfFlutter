import 'package:flutter/cupertino.dart';

class CatalogModel {
  static List<Item> items = [];


//   Get Item by id
 static Item getById(int id) =>
    // ignore: null_closures
    items.firstWhere((element) => element.id == id, orElse: null);

    // Get item by position 
  static   Item getByPosition(int pos ) => items[pos];

}


class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});

  factory Item.fromMap(Map<String, dynamic> map) {
    return Item(
      id: map["id"],
      name: map["name"],
      desc: map["desc"],
      price: map["price"],
      color: map["color"],
      image: map["image"],
    );
  }
  toMap() => {
        "id": id,
        "name": name,
        "desc": desc,
        "price": price,
        "color": color,
        "image": image,
      };
}

final products = [
  Item(
    id: 001,
    name: "iphone 12 pro",
    desc: "Apple iphone 12th generartion",
    price: 999,
    color: "33505a",
    image:
        "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-family-select-2021?wid=940&hei=1112&fmt=jpeg&qlt=90&.v=1617135051000",
  )
];
