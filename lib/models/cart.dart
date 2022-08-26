import 'package:flutter_application_1/models/catalog.dart';
import 'package:flutter_application_1/models/catalog.dart';

class CartModel {
  // catalog field
  late CatalogModel _catalog;

// Collection of ids - stored ids of each item
  final List<int> _itemsIds = [];

// Get catalog
  CatalogModel get catalog => _catalog;

  set catalog(CatalogModel newcatalog) {
    // ignore: unnecessary_null_comparison
    assert(newcatalog != null);
    _catalog = newcatalog;
  }

// Get item in the cart
// ignore: non_constant_identifier_names
  List<Item> get Items => _itemsIds.map((id) => _catalog.getById(id)).toList();

// get total price
  num get totalprice =>
      Items.fold(0, (total, current) => total + current.price);

// add item
  void add(Item item) {
    _itemsIds.add(item.id);
  }

// remove item
  void remove(Item item) {
    _itemsIds.remove(item.id);
  }
}
