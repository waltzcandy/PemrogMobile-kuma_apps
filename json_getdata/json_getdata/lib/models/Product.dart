class Product {
  final int id;
  final String name;

  Product(this.id, this.name);

  Product.fromJson(Map<String, dynamic> json)
      : id = json['id'],
        name = json['name'];
  Map<String, dynamic> toJson() => {'id': id, 'name': name};
}
