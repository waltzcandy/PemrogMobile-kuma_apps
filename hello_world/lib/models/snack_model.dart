class Snack {
  String imageUrl;
  String name;
  String address;
  int price;

  Snack({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Snack> hotels = [
  Snack(
    imageUrl: 'assets/images/Abon-Raos.jpg',
    name: 'Abon Raos',
    address: '',
    price: 40000,
  ),
  Snack(
    imageUrl: 'assets/images/Bannang-bannang.jpg',
    name: 'Bannang-Bannang',
    address: '',
    price: 8000,
  ),
  Snack(
    imageUrl: 'assets/images/Putu-Cangkiri.jpg',
    name: 'Putu Cangkiri',
    address: 'fasfasfas',
    price: 30000,
  ),
];
