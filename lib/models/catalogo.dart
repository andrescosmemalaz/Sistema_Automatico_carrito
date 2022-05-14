class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "Azucar",
        desc: "Apple iPhone 12th generation",
        price: 999,
        color: "#33505a",
        image:
            "https://cdn.pixabay.com/photo/2017/07/16/20/45/sugar-2510533_960_720.jpg")
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
