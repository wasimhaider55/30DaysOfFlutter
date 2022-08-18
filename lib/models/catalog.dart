class CatalogModel {
  static final items = [
    Item(
      id: 001,
      name: "iphone 12 pro",
      desc: "Apple iphone 12 generartion",
      price: 999,
      color: "33505a",
      image:
          "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-family-select-2021?wid=940&hei=1112&fmt=jpeg&qlt=90&.v=1617135051000",
    )
  ];
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
}

final products = [
  Item(
    id: 001,
    name: "iphone 12 pro",
    desc: "Apple iphone 12 generartion",
    price: 999,
    color: "33505a",
    image:
        "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-family-select-2021?wid=940&hei=1112&fmt=jpeg&qlt=90&.v=1617135051000",
  )
];
