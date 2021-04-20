import 'package:kuma_apps/models/activityMinuman_model.dart';

class Minuman {
  String imageUrl;
  String name;
  String country;
  String description;
  int price;
  List<ActivityMinum> activitiesminum;

  Minuman({
    this.imageUrl,
    this.name,
    this.country,
    this.description,
    this.price,
    this.activitiesminum,
  });
}

List<ActivityMinum> activities = [
  ActivityMinum(
    imageUrl: 'assets/images/sirupdht.jpg',
    name: 'Warung Coto Harmin 4 Daya',
    type: 'Makanan Khas',
    alamat:
        'Jl. Parumpa, Paccerakkang, Kec. Biringkanaya, Kota Makassar, Sulawesi Selatan 90014',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 15000,
  ),
  // ActivityMinum(
  //   imageUrl: 'assets/images/Konro.jpg',
  //   name: 'Hidangan Coto Anging Mammiri Makassar',
  //   type: 'Makanan Khas',
  //   alamat:
  //       'Jl. Perintis Kemerdekaan No.KM.11 No.5, Tamalanrea, Kec. Tamalanrea, Kota Makassar, Sulawesi Selatan 90245',
  //   startTimes: ['11:00 pm', '1:00 pm'],
  //   rating: 4,
  //   price: 210,
  // ),
  // ActivityMinum(
  //   imageUrl: 'assets/images/coto.jpg',
  //   name: 'Murano and Burano Tour',
  //   type: 'Sightseeing Tour',
  //   startTimes: ['12:30 pm', '2:00 pm'],
  //   rating: 3,
  //   price: 125,
  // ),
  // ActivityMinum(
  //   imageUrl: 'assets/images/coto.jpg',
  //   name: 'Murano and Burano Tour',
  //   type: 'Sightseeing Tour',
  //   startTimes: ['12:30 pm', '2:00 pm'],
  //   rating: 3,
  //   price: 125,
  // ),
];

List<Minuman> minumans = [
  Minuman(
    imageUrl: 'assets/images/sirupdht.jpg',
    name: 'Sirup DHT',
    country: 'Makasssar',
    description:
        'Sirup ini digunakan untuk beragam sajian makanan, seperti campuran pisang ijo, es buah, dan lainnya. Tetapi dapat juga diminum langsung. ',
    price: 40000,
    activitiesminum: activities,
  ),
  Minuman(
    imageUrl: 'assets/images/sarabba.jpg',
    name: 'Sarabba',
    country: 'Makassar',
    description:
        'Minuman berwarna kecokelatan ini merupakan hasil campuran beberapa bahan alami. Di dalamnya terdapat jahe, gula aren, santan, merica bubuk, dan kuning telur.',
    price: 8000,
    activitiesminum: activities,
  ),
  Minuman(
    imageUrl: 'assets/images/markisa.jpg',
    name: 'Markisa',
    country: 'Makassar',
    description: 'Salah Satu minuman khas Sulawesi.',
    price: 30000,
    activitiesminum: activities,
  ),
  Minuman(
    imageUrl: 'assets/images/Es-Palu-Butung.jpg',
    name: 'Es Palu Butung.',
    country: 'Makassar',
    description: 'Salah Satu minuman khas Sulawesi.',
    price: 30000,
    activitiesminum: activities,
  ),
  Minuman(
    imageUrl: 'assets/images/Pisang-Hijau.jpg',
    name: 'Es Pisang Hijau.',
    country: 'Makassar',
    description: 'Salah Satu minuman khas Sulawesi.',
    price: 30000,
    activitiesminum: activities,
  ),
];
