import 'package:kuma_apps/models/activity_model.dart';

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
    price: 15000,
  ),
  Activity(
    imageUrl: 'assets/images/cotoangin.jpeg',
    name: 'Coto Makassar Lewa 1',
    type: 'Coto Makassar Begadang',
    alamat:
        'Jalan kapasa Raya, Daya, Kec. Biringkanaya, Kota Makassar, Sulawesi Selatan 90241',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 12000,
  ),
  Activity(
    imageUrl: 'assets/images/cotopara.jpg',
    name: 'Coto Makassar Begadang',
    type: 'Coto Makassar Begadang',
    alamat:
        'Jl. Antang Raya No.70, Antang, Kec. Manggala, Kota Makassar, Sulawesi Selatan 90233',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 4,
    price: 12500,
  ),
  Activity(
    imageUrl: 'assets/images/coto.jpg',
    name: 'Coto Makassar',
    type: 'Makanan Khas',
    alamat: 'Manggala, Kec. Manggala, Kota Makassar, Sulawesi Selatan 90562',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 12500,
  ),
  Activity(
    imageUrl: 'assets/images/cotopara.jpg',
    name: 'Coto Paraikatte Perintis',
    type: 'Makanan Khas',
    alamat:
        'Jl. Perintis Kemerdekaan No.9, Tamalanrea Indah, Kec. Tamalanrea, Kota Makassar, Sulawesi Selatan 90245',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 12500,
  ),
];

List<Activity> activitiesk = [
  Activity(
    imageUrl: 'assets/images/Konro.jpg',
    name: 'Konro Karebosi',
    type: 'Makanan Khas',
    alamat:
        'Jl. Gn. Lompobattang No.41-43, Pisang Utara, Kec. Ujung Pandang, Kota Makassar, Sulawesi Selatan 90115',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 15000,
  ),
  Activity(
    imageUrl: 'assets/images/konro1.jpeg',
    name: 'Sop Konro Bawakaraeng',
    type: 'Makanan Khas',
    alamat:
        'Jl. G. Bawakaraeng No.105, Wajo Baru, Kec. Makassar, Kota Makassar, Sulawesi Selatan 90151',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 15000,
  ),
  Activity(
    imageUrl: 'assets/images/konro2.jpg',
    name: 'Konro Maminasata',
    type: 'Makanan Khas',
    alamat:
        'Jl. Dr. Wahidin Sudiro Husodo, Pattunuang, Kec. Wajo, Kota Makassar, Sulawesi Selatan 90165',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 15000,
  ),
  Activity(
    imageUrl: 'assets/images/konro3.jpg',
    name: 'Warung Sop Konro Bawakaraeng',
    type: 'Makanan Khas',
    alamat:
        'Jl. Pengayoman No.36, Pandang, Kec. Panakkukang, Kota Makassar, Sulawesi Selatan 90231',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 15000,
  ),
  Activity(
    imageUrl: 'assets/images/konro4.jpeg',
    name: 'Sop Konro Sudiang',
    type: 'Makanan Khas',
    alamat:
        'Jl. Taman Sudiang Indah No.11, Pai, Kec. Biringkanaya, Kota Makassar, Sulawesi Selatan 90242',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 15000,
  ),
  Activity(
    imageUrl: 'assets/images/konro5.jpg',
    name: 'Sop Konro Cabang Bawakaraeng',
    type: 'Makanan Khas',
    alamat:
        'Jl. Talasalapang No.66, Gn. Sari, Kec. Rappocini, Kabupaten Bantaeng, Sulawesi Selatan 90222',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 15000,
  ),
];

List<Makanan> destinations = [
  Makanan(
    imageUrl: 'assets/images/coto.jpg',
    city: 'Coto',
    country: 'Makasssar',
    description: 'Rebusan jeroan bercampur daging sapi',
    activities: activities,
  ),
  Makanan(
    imageUrl: 'assets/images/Konro.jpg',
    city: 'Konro',
    country: 'Makassar',
    description: 'sup iga sapi tradisi Bugis dan Makassar',
    activities: activitiesk,
  ),
  Makanan(
    imageUrl: 'assets/images/Sup-Saudara.jpg',
    city: 'Sup Saudara',
    country: 'Makassar',
    description:
        'bahan dasar daging sapi yang disajikan bersama bihun, perkedel kentang, jeroan sapi, dan telur rebus ',
    activities: activities,
  ),
  Makanan(
    imageUrl: 'assets/images/Bebek-Palekko.jpg',
    city: 'Bebek Palekko',
    country: 'Makassar',
    description:
        'Terbuat dari Daging Bebek yang dipotong-potong kecil seperti dicincang',
    activities: activities,
  ),
  Makanan(
    imageUrl: 'assets/images/Juku-Pallu-Ce’la.jpg',
    city: 'Pallu Cela',
    country: 'Makassar',
    description:
        'Makanan khas Makassar yang terbuat dari bahan dasar ikan Cakalang, ikan Layang, ikan Bolu, atau iakan Sibula.',
    activities: activities,
  ),
  Makanan(
    imageUrl: 'assets/images/Kapurung.jpg',
    city: 'Kapurung',
    country: 'Makassar',
    description: 'Makanan yang terbuat dari sari atau tepung sagu',
    activities: activities,
  ),
  Makanan(
    imageUrl: 'assets/images/Mie-Titi.jpg',
    city: 'Mie Titi',
    country: 'Makassar',
    description:
        'Jenis mie kering yang disajikan dengan saus kental dan irisan ayam, udang, jamur, hati, dan cumi',
    activities: activities,
  ),
  Makanan(
    imageUrl: 'assets/images/Pallubasa-1.jpg',
    city: 'Pallubasa',
    country: 'Makassar',
    description: 'Pallubasa juga terbuat dari jeroan sapi atau kerbau ',
    activities: activities,
  ),
  Makanan(
    imageUrl: 'assets/images/Pallumara.jpg',
    city: 'Pallumara',
    country: 'Makassar',
    description:
        'Pallumara adalah makanan olahan ikan yang dimasak dengah yang kental.',
    activities: activities,
  ),
  Makanan(
    imageUrl: 'assets/images/Sop-Ubi.jpg',
    city: 'Sop Ubi',
    country: 'Makassar',
    description: 'Sop Legendaris asal Makassar',
    activities: activities,
  ),
];
