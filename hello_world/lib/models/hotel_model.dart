class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/sirupdht.jpg',
    name: 'Sirup DHT',
    address: '',
    price: 40000,
  ),
  Hotel(
    imageUrl: 'assets/images/sarabba.jpg',
    name: 'Sarabba',
    address: '',
    price: 8000,
  ),
  Hotel(
    imageUrl: 'assets/images/markisa.jpg',
    name: 'Markisa',
    address: 'fasfasfas',
    price: 30000,
  ),
];
