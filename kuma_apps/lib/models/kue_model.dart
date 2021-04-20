class Kue {
  String imageUrl;
  String name;
  String address;
  int price;

  Kue({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Kue> hotels = [
  Kue(
    imageUrl: 'assets/images/Kue-Kurma.jpg',
    name: 'Kue Kurma',
    address: '',
    price: 40000,
  ),
  Kue(
    imageUrl: 'assets/images/Kue-Baruasa.jpg',
    name: 'Kue Baruasa',
    address: '',
    price: 8000,
  ),
  Kue(
    imageUrl: 'assets/images/Barongko.jpg',
    name: 'Barongko',
    address: '',
    price: 5000,
  ),
  Kue(
    imageUrl: 'assets/images/Cucuru.jpg',
    name: 'Cucuru',
    address: '',
    price: 2000,
  ),
  Kue(
    imageUrl: 'assets/images/Doko-Doko-Cangkuling.jpg',
    name: 'Doko Doko Cangkuling',
    address: '',
    price: 2000,
  ),
  Kue(
    imageUrl: 'assets/images/Songkolo-Bagadang.jpg',
    name: 'Songkolo Bagadang',
    address: '',
    price: 12000,
  ),
];
