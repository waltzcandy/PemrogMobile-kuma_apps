import 'package:hello_world/models/activity_model.dart';

class Makanan {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;
  List<Activity> activitiesk;

  Makanan(
      {this.imageUrl,
      this.city,
      this.country,
      this.description,
      this.activities,
      this.activitiesk});
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/cotoharmin.jpg',
    name: 'Warung Coto Harmin 4 Daya',
    type: 'Makanan Khas',
    alamat:
        'Jl. Parumpa, Paccerakkang, Kec. Biringkanaya, Kota Makassar, Sulawesi Selatan 90014',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 150,
  ),
  Activity(
    imageUrl: 'assets/images/Konro.jpg',
    name: 'Hidangan Coto Anging Mammiri Makassar',
    type: 'Makanan Khas',
    alamat:
        'Jl. Perintis Kemerdekaan No.KM.11 No.5, Tamalanrea, Kec. Tamalanrea, Kota Makassar, Sulawesi Selatan 90245',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 210,
  ),
  Activity(
    imageUrl: 'assets/images/coto.jpg',
    name: 'Murano and Burano Tour',
    type: 'Sightseeing Tour',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 125,
  ),
  Activity(
    imageUrl: 'assets/images/coto.jpg',
    name: 'Murano and Burano Tour',
    type: 'Sightseeing Tour',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 125,
  ),
];

List<Makanan> destinations = [
  Makanan(
    imageUrl: 'assets/images/coto.jpg',
    city: 'Coto',
    country: 'Makasssar',
    description:
        'Rebusan jeroan bercampur daging sapi ini kemudian diiris-iris lalu dibumbui dengan bumbu yang diracik secara khusus',
    activities: activities,
  ),
  Makanan(
    imageUrl: 'assets/images/Konro.jpg',
    city: 'Konro',
    country: 'Makassar',
    description: 'asdassad',
    activities: activities,
  ),
  Makanan(
    imageUrl: 'assets/images/Sup-Saudara.jpg',
    city: 'Sup Saudara',
    country: 'Makassar',
    description: 'Visit xxxxxx.',
    activities: activities,
  ),
  // // Destination(
  // //   imageUrl: 'assets/images/coto.jpg',
  // //   city: 'Sao Paulo',
  // //   country: 'Brazil',
  // //   description: 'Visit Sao Paulo for an amazing and unforgettable adventure.',
  // //   activities: activities,
  // // ),
  // // Destination(
  // //   imageUrl: 'assets/images/coto.jpg',
  // //   city: 'New York City',
  // //   country: 'United States',
  // //   description: 'Visit New York for an amazing and unforgettable adventure.',
  // //   activities: activities,
  // ),
];
