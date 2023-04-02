class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

List<TourismPlace> tourismPlaceList = [
    TourismPlace(
    name: "Taman Safari",
    location: "Purwakarta, Jawa Barat",
    description:
        "Taman Safari Indonesia adalah sebuah taman hiburan yang berlokasi di Jawa Barat, Indonesia. Taman Safari Indonesia merupakan taman hiburan terbesar di Indonesia dan juga di Asia Tenggara. Taman Safari Indonesia terletak di kawasan hutan pinus di Jawa Barat, tepatnya di Desa Cisarua, Kecamatan Cisarua, Kabupaten Purwakarta, Jawa Barat. Taman Safari Indonesia dibuka pada tanggal 1 Januari 1980. Taman Safari Indonesia memiliki luas 177 hektar dan memiliki 3.500 hewan dari 400 spesies yang tersebar di 60 kandang.",
    openDays: "Setiap Hari",
    openTime: "09.00 - 17.00",
    ticketPrice: "Rp. 100.000",
    imageAsset: "assets/images/taman_safari.jpg",
    imageUrls: [
      "https://assets.ayobandung.com/crop/0x0:0x0/750x500/webp/photo/newsmedia/post/2018/01/taman_safari.jpg",
      "https://assets.ayobandung.com/crop/0x0:0x0/750x500/webp/photo/2023/02/19/instagram-taman_safari-1666472286.jpg",
      "https://img.inews.co.id/media/800/files/inews_new/2022/08/17/taman_safari.jpg",
      "https://cdn1-production-images-kly.akamaized.net/M84VPSpwTnVP0M5ydCaqaFbHLPY=/1200x675/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3006990/original/031879200_1577439727-Taman_Safari.jpg",
      "https://www.shutterstock.com/image-photo/cute-animals-taman-safari-indonesia-260nw-1653236674.jpg",
    ],
    ),
    TourismPlace(
    name: "Farm House Lembang",
    location: "Lembang, Jawa Barat",
    description:
        "Farm House Lembang adalah sebuah tempat wisata yang berlokasi di Lembang, Jawa Barat. Farm House Lembang merupakan salah satu tempat wisata yang paling populer di Lembang. Farm House Lembang memiliki luas 2 hektar dan memiliki 2.000 hewan dari 100 spesies yang tersebar di 20 kandang.",
    openDays: "Setiap Hari",
    openTime: "09.00 - 17.00",
    ticketPrice: "Rp. 50.000",
    imageAsset: "assets/images/farmhouse-lembang.jpg",
    imageUrls: [
      "https://cdn2.tstatic.net/tribunnewswiki/foto/bank/images/Farmhouse-Lembang.jpg",
      "https://cdn.nativeindonesia.com/foto/farmhouse-lembang-bandung/farm-house-lembang-Bandung.jpg",
      "https://mytrip123.com/wp-content/uploads/2021/10/farmhouse-lembang.jpg",
      "https://www.hotelmurah.com/ceritawisata/wp-content/uploads/2019/01/rumah-bergaya-eropa.jpg",
      "https://www.pinhome.id/info-area/wp-content/uploads/2022/07/farmhouse.jpg",
    ],
    ),
  TourismPlace(
    name: "Curug Cikaso",
    location: "Cikaso, Jawa Barat",
    description:
        "Curug Cikaso adalah sebuah tempat wisata yang berlokasi di Cikaso, Jawa Barat. Curug Cikaso merupakan salah satu tempat wisata yang paling populer di Cikaso. Curug Cikaso memiliki luas 2 hektar dan memiliki 2.000 hewan dari 100 spesies yang tersebar di 20 kandang.",
    openDays: "Setiap Hari",
    openTime: "09.00 - 17.00",
    ticketPrice: "Rp. 50.000",
    imageAsset: "assets/images/curug-cikaso.jpg",
    imageUrls: [
      "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/13/00/69/45/curug-cikaso.jpg?w=1200&h=-1&s=1",
      "https://o-cdn-cas.sirclocdn.com/parenting/images/3_dP78bka.width-800.format-webp.webp",
      "https://i0.wp.com/kelloggsnyc.com/wp-content/uploads/2020/04/curug-cikaso-1.jpg",
      "https://assets.pikiran-rakyat.com/crop/0x0:0x0/750x500/photo/2021/08/04/2463057116.jpg",
      "https://www.dakatour.com/wp-content/uploads/2016/02/curug-cikaso-ujung-genteng-sukabumi.jpg",
    ],
    ),
  TourismPlace(
    name: "Curug Cimahi",
    location: "Cimahi, Jawa Barat",
    description:
        "Curug Cimahi adalah sebuah tempat wisata yang berlokasi di Cimahi, Jawa Barat. Curug Cimahi merupakan salah satu tempat wisata yang paling populer di Cimahi. Curug Cimahi memiliki luas 2 hektar dan memiliki 2.000 hewan dari 100 spesies yang tersebar di 20 kandang.",
    openDays: "Setiap Hari",
    openTime: "09.00 - 17.00",
    ticketPrice: "Rp. 50.000",
    imageAsset: "assets/images/curug-cimahi.jpg",
    imageUrls: [
      "https://wisatabagus.com/wp-content/uploads/2020/02/curug-cimahi.jpg",
      "https://www.farmhouselembang.com/wp-content/uploads/2019/12/IMG_20191205_104010.jpg",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8Mislvh_dIQo5tn-NU4hBveQbTONL8_IGehjH7oMJaEcER1nuSeuexM3ZwaXYMbYomFs&usqp=CAU",
      "https://pagguci.com/wp-content/uploads/2019/02/curug-cimahi.jpg",
      "https://sikidang.com/wp-content/uploads/fasilitas-di-curug-cimahi.jpg",
    ],
    ),
];