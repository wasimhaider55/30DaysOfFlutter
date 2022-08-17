class item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String imageUrl;

  item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.imageUrl});
}

final products = [
  item(
    id: "codepur001",
    name: "iphone 12 pro",
    desc: "Apple iphone 12 generartion",
    price: 999,
    color: "33505a",
    imageUrl: "",
  )
];
