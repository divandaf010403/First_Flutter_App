import 'package:application1/ListWisata/detailWisata.dart';
import 'package:flutter/material.dart';

class detailWisata {
  String name;
  String location;
  String description;
  String openDays;
  String openTIme;
  String ticketPrice;
  String imageAssets;
  List<String> imageUrl;
  String maps;
  double rating;

  detailWisata({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTIme,
    required this.ticketPrice,
    required this.imageAssets,
    required this.imageUrl,
    required this.maps,
    required this.rating,
  });
}

List<detailWisata> detailWisataList = [
  detailWisata(
    name: 'Sam Poo Kong',
    location: 'Semarang Barat, Semarang',
    description: 'Kelenteng Sam Poo Kong ini disebut Gedung Batu karena bentuknya merupakan gua batu besar yang '
        'berada di sebuah bukit batu. Untuk mengenang Cheng Ho, masyarakat Indonesia keturunan Tionghoa membangun sebuah '
        'kelenteng. Sekarang tempat ini dijadikan tempat peringatan dan pemujaan atau bersembahyang serta tempat untuk '
        'berziarah. Untuk keperluan tersebut, di dalam gua batu itu diletakkan sebuah altar serta patung-patung Sam Po Tay '
        'Djien. Meskipun Laksamana Cheng Ho adalah seorang Muslim, tetapi masyarakat menganggapnya sebagai dewa.',
    openDays: 'Every Day',
    openTIme: '07.00 - 18.00',
    ticketPrice: 'Rp 15.000',
    imageAssets: 'Image/sampookong.jpg',
    imageUrl: [
      'https://i1.wp.com/penginapan.net/wp-content/uploads/klenteng-sam-poo-kong-1.jpg?resize=460%2C300&ssl=1',
      'https://img.okezone.com/content/2021/03/17/408/2379343/pesona-wisata-kelenteng-sam-poo-kong-semarang-tak-pudar-diterpa-corona-4wVHwZiM3Y.jpg',
      'https://asset.kompas.com/crops/WCa_CoGO-3_9kIsg_55ioqZ_d2Y=/0x0:800x533/750x500/data/photo/2022/01/30/61f648bdc5ad6.jpg',
    ],
    maps: 'https://www.google.com/maps/place/SAM+POO+KONG/@-6.9963,110.398,15z/data=!4m2!3m1!1s0x0:0xef7fe551fe13bd76?sa=X&ved=2ahUKEwjA2aqwjP36AhX6F7cAHaejCjQQ_BJ6BQiNARAF',
    rating: 5.0,
  ),

  detailWisata(
    name: 'Lawang Sewu',
    location: 'Semarang Tengah, Semarang',
    description: 'Lawang Sewu adalah gedung bersejarah milik PT Kereta Api Indonesia (Persero) yang awalnya '
        'digunakan sebagai Kantor Pusat perusahaan kereta api swasta Nederlandsch-Indische Spoorweg Maatschappij '
        '(NISM). Gedung Lawang Sewu dibangun secara bertahap di atas lahan seluas 18.232 m2.',
    openDays: 'Buka Setiap Hari',
    openTIme: '07.00 - 21.00',
    ticketPrice: 'Rp 10.000',
    imageAssets: 'Image/lawangSewu.jpg',
    imageUrl: [
      'https://heritage.kai.id/media/cover%2011.jpg?1505617636387',
      'https://cdn-2.tstatic.net/travel/foto/bank/images/lawang-sewu_20170315_183407.jpg',
      'https://budaya.blog.unisbank.ac.id/wp-content/uploads/2021/03/Lawang-Sewu-Semarang_-Indonesia.jpeg',
    ],
    maps: 'https://www.google.com/maps/place/Lawang+Sewu/@-6.9839865,110.4086881,17z/data=!3m1!4b1!4m5!3m4!1s0x2e708b4f19af0393:0x11304de4230ded0d!8m2!3d-6.9839099!4d110.4104342?hl=id',
    rating: 5.0
  ),

  detailWisata(
    name: 'Kota Lama',
    location: 'Semarang Utara, Semarang',
    description: 'Jika Anda berwisata ke Kota Semarang, maka jangan lewatkan untuk mengunjungi Kota Lama Semarang. '
        'Kota Lama merupakan sebuah kawasan cagar budaya di mana terdapat gedung-gedung tua dan bersejarah '
        'peninggalan Hindia Belanda yang berusia ratusan tahun. Pada masa itu, kawasan ini merupakan pusat '
        'pemerintahan. Arsitektur gedung-gedungnya bergaya khas Eropa dengan pintu utama dan jendela berukuran '
        'besar, elemen dekoratif, dan langit-langit yang tinggi.  Beberapa spot yang ramai dan menarik untuk '
        'dikunjungi, antara lain Gereja Blenduk, Taman Srigunting, Gedung Asuransi Jiwasraya, Gedung Bank Mandiri '
        'Mpu Tantular, Rumah Akar samping Gedung Jiwasraya, Gedung Oudetrap, Semarang Art Gallery, De Spiegel, '
        'Marba, dan masih banyak lagi lainnya.',
    openDays: 'Buka Setiap Hari',
    openTIme: 'Buka 24 Jam',
    ticketPrice: 'N/A',
    imageAssets: 'Image/kotaLama.jpg',
    imageUrl: [
      'https://cdn-cas.orami.co.id/parenting/images/img_20210821_104437.width-1000.jpg',
      'https://bob.kemenparekraf.go.id/wp-content/uploads/2021/05/175787877_159357079425948_3190333935921350562_n.jpg',
      'https://awsimages.detik.net.id/community/media/visual/2020/12/26/kota-lama-semarang-2_169.jpeg?w=620'
    ],
    maps: 'https://www.google.co.id/maps/place/Kota+Lama+Semarang/data=!4m7!3m6!1s0x2e70f4a9c5b90845:0xcdad87f56d2be6e!8m2!3d-6.9681399!4d110.4278611!16s%2Fg%2F112yf_64x!19sChIJRQi5xan0cC4Rbr7SVn_Y2gw?authuser=0&hl=id&rclk=1',
    rating: 5.0
  ),

  detailWisata(
    name: 'Pantai Marina',
    location: 'Semarang Barat, Semarang',
    description: 'Pantai Marina merupakan destinasi wisata yang cukup terkenal di Semarang, Jawa Tengah. Di sini para wisatawan dapat bersantai '
        'sambil merasakan semilir angin dan deburan ombak. Pepohonan di sekitar pantai dijamin dapat membuat pengunjung makin betah. Sebelum menjadi '
        'destinasi yang ramai seperti sekarang ini sebelumnya Pantai Marina adalah hasil reklamasi hutan bakau lalu sekarang sebelah selatan pantai '
        'berubah menjadi perumahan, pertokoan, dan perkantoran.   Pantai ini buka setiap hari selama 24 jam. Pengunjung bisa datang kapan saja baik '
        'hanya untuk rekreasi, olah raga, maupun bersantai meninmati proses terbit dan tenggelamnya matahari sambil menikmati kuliner yang ada di '
        'sekitar pantai.',
    openDays: 'Buka Setiap Hari',
    openTIme: '06.00 - 18.00',
    ticketPrice: 'Rp 10.000',
    imageAssets: 'Image/pantaiMarina.jpg',
    imageUrl: [
      'https://1.bp.blogspot.com/-fL22UR8LyTw/XebbaHgNjcI/AAAAAAAABxM/o95djZpyzVsP3h3Q0L7DEIyTsjdxWrENQCLcBGAsYHQ/w1200-h630-p-k-no-nu/pantai%2Bmarina%2Bsemarang.jpg',
      'https://www.hargatiket.net/wp-content/uploads/2021/03/pantai-marina-semarang-buka-atau-tutup.jpg',
      'https://www.pesisir.net/wp-content/uploads/2022/09/Fasilitas-Pantai-Marina.jpg'
    ],
    maps: 'https://www.google.com/maps/place/Pantai+Marina/@-6.948877,110.3893285,15z/data=!4m2!3m1!1s0x0:0xcf2bee72d0606dd0?sa=X&hl=id&ved=2ahUKEwjphvj95Zj7AhUwxnMBHS4FA30Q_BJ6BAhiEAU',
    rating: 4.8
  ),

  detailWisata(
    name: 'Grand Maerakaca',
    location: 'Semarang Barat, Semarang',
    description: 'Grand Maerakaca Semarang merupakan satu dari sekian tempat wisata di Kota Semarang. Wisata ini berlokasi di'
        ' Jalan Puri Anjasmoro, Tawangsari Semarang Barat, Kota Semarang. Lebih tepatnya berada di sebelah barat Pantai Marina '
        'Semarang. Grand Maerakaca disebut juga sebagai taman mininya Jawa Tengah. Hal ini berkaitan dengan beragam replika dan '
        'miniatur bangunan khas kota dan kabupaten se-Jawa Tengah. Grand Maerakaca dikelola Yayasan Pusat Rekreasi dan Promosi '
        'Pembangunan (PRPP) Jawa Tengah.',
    openDays: 'Buka Setiap Hari',
    openTIme: '07.00 - 18.00',
    ticketPrice: 'Rp 20.000',
    imageAssets: 'Image/maerakaca.jpg',
    imageUrl: [
      'https://1001indonesia.net/asset/2019/12/Puri-Maerokoco.jpg',
      'http://assets.kompasiana.com/items/album/2020/02/17/img20200216153425-5e4a1478d541df38d4461082.jpg',
      'https://i0.wp.com/www.hargatiket.net/wp-content/uploads/2019/01/tiket-masuk-puri-maerokoco-semarang-2019.jpg',
      'https://awsimages.detik.net.id/community/media/visual/2020/09/05/lumina-di-grand-maerakaca-semarang-3.jpeg?w=2688',
    ],
    maps: 'https://www.google.com/maps/place/Puri+Maerokoco/@-6.9621306,110.3868876,17z/data=!4m5!3m4!1s0x0:0xf936da89553247a2!8m2!3d-6.9605225!4d110.3863941?hl=id',
    rating: 4.9
  ),

  detailWisata(
    name: 'Masjid Agung Jawa Tengah (MAJT)',
    location: 'Gayamsari, Semarang',
    description: 'Masjid Agung Jawa Tengah (Masjid Agung Jawa Tengah) merupakan masjid terbesar di Jawa Tengah yang terletak di '
        'Jalan Gajah Raya, Sambirejo, Kecamatan Gayamsari. Masjid ini dirancang dalam gaya arsitektur campuran Jawa, Islam dan '
        'Yunani. Bangunan utama memiliki atap berbentuk piramida dengan empat menara di setiap sudut. Bagian depan terdpata menara '
        'dengan ketinggian 99 meter, yang disebut menara Asmaul Husna. Di dalam menara terdapat museum sejarah perkembangan Islam '
        'di tanah Jawa.',
    openDays: 'Buka Setiap Hari',
    openTIme: 'Buka 24 Jam',
    ticketPrice: 'Free',
    imageAssets: 'Image/majt.jpg',
    imageUrl: [
      'https://sabilashuttle.co.id/wp-content/uploads/2021/04/Panyung-Raksasa-Masjid-Agung-Semarang.png',
      'https://www.itrip.id/wp-content/uploads/2021/10/Sejarah-Singkat-Masjid-Agung-Jawa-Tengah.jpg',
      'https://visitjawatengah.jatengprov.go.id/assets/images/bf1f2a39-bbad-4ff8-aaa4-36c57263105d1.jpg',
      'https://isbs.dinus.ac.id/wp-content/uploads/sites/2/2018/03/masjid-agung-jawa-tengah-semarang.jpg'
    ],
    maps: 'https://www.google.com/maps/place/Masjid+Agung+Jawa+Tengah+(MAJT)/data=!4m7!3m6!1s0x2e708cb76c98241f:0x6afb73af24d41bf9!8m2!3d-6.9834607!4d110.4451271!16s%2Fm%2F0j3g6x1!19sChIJHySYbLeMcC4R-RvUJK9z-2o?authuser=0&hl=id&rclk=1',
    rating: 5.0
  ),

  detailWisata(
    name: 'Lapangan Pancasila, Simpang Lima',
    location: 'Semarang Tengah, Semarang',
    description: 'adalah sebuah persimpangan yang berada di pusat kota Semarang. Persimpangan ini merupakan pertemuan dari lima jalan yang menyatu, yaitu Jalan Pahlawan, '
        'Jalan Pandanaran, Jalan Ahmad Yani, Jalan Gajah Mada dan Jalan Ahmad Dahlan. Di tengahnya terdapat lapangan, yang disebut juga Lapangan Pancasila. Di sekitarnya '
        'berdiri hotel-hotel berbintang dan pusat perbelanjaan serta Masjid Jami Kota Semarang, Masjid Baiturrahman. Lapangan Pancasila merupakan pusat keramaian warga '
        'Semarang setiap hari Sabtu-Minggu. Terutama pada hari Minggu pagi, tempat ini hanya diperuntukkan bagi pejalan kaki dan bersepeda yang tajuk kegiatan car free day (CFD)',
    openDays: 'Buka Setiap Hari',
    openTIme: 'Buka 24 Jam',
    ticketPrice: 'free',
    imageAssets: 'Image/simpangLima.jpeg',
    imageUrl: [
      'https://d1shwc4yijf729.cloudfront.net/resized/700x350/assets/2020/05/14/000046-05-wisata-simpang-lima-semarang-lapangan-pancasila-800x450-ccpdm-min_18_5ebcbea4f3642.jpg',
      'http://i0.wp.com/exploresemarang.com/wp-content/uploads/2015/09/Hijau-Rumput-Lapangan-Simpanglima.jpg',
      'https://cdf.orami.co.id/unsafe/cdn-cas.orami.co.id/parenting/images/lapangan-pancasila-simpang-lima.width-800.jpegquality-80.jpg'
    ],
    maps: 'https://www.google.com/maps/place/Lapangan+Pancasila+Simpang+Lima/@-6.9903251,110.4229637,17z/data=!3m1!4b1!4m6!3m5!1s0x2e708d5a2acce0eb:0x8c382422bd4fadc9!8m2!3d-6.9903251!4d110.4229637!16s%2Fg%2F11fmmcg9tr?authuser=0&hl=id',
    rating: 4.7
  ),

  detailWisata(
    name: 'Museum Ronggowarsito',
    location: 'Semarang Barat, Semarang',
    description: 'Museum yang terletak di jalan Abdurrahman Saleh ini merupakan museum terlengkap di Semarang yang memiliki koleksi sejarah, alam, arkeologi, kebudayaan, '
        'era pembangunan dan wawasan nusantara. Dengan nama yang diambil dari nama salah satu pujangga Indonesia, Ranggawarsita, yang terkenal dengan hasil karyanya dalam '
        'bidang filsafat dan kebudayaan, museum ini menempati luas tanah 1,8 hektare, museum ini dibuka setiap hari pukul 08.00 sampai 16.00 wib. Berjarak kurang lebih 3 '
        'Km dari tugumuda. Dan dapat dijangkau dengan transportasi umum maupun pribadi. Museum Ranggawarsita mempunyai koleksi yang berjumlah 59.802 buah yang terbagi '
        'dalam 10 jenis, yaitu geologi, biologi, arkeologi, historika, filologi, numismatic, heraldika, kramologika, teknologika, ethnografika dan seni rupa. Museum Jawa '
        'Tengah Ranggawarsita merupakan sebuah aset pelayanan publik di bidang pelestarian budaya, wahana pendidikan dan rekreasi. Pendirian museum pertama kali dirintis '
        'oleh proyek rehabilitasi dan permuseuman Jawa Tengah pada tahun 1975 dan secara resmi dibuka oleh Prof Dr Fuad Hasan pada tanggal Juli 1989.',
    openDays: 'Selasa - Minggu',
    openTIme: '07.00 - 15.00',
    ticketPrice: 'Rp 4.000',
    imageAssets: 'Image/ronggowarsito.jpg',
    imageUrl: [
      'https://4.bp.blogspot.com/-DiS2HQpCysc/WE-hjdAY9iI/AAAAAAAALkk/9prCSLBmVqYYAPC2w9nVCYr45HDF6JghwCLcB/s1600/rangga.jpg',
      'https://cdn-2.tstatic.net/tribunnews/foto/images/preview/20141028_195514_siswa-sd-kunjungi-pameran-di-museum-ronggowarsito.jpg',
      'https://mytrip123.com/wp-content/uploads/2019/07/Alamat-dan-Rute-Lokasi-Museum-Ronggowarsito.jpg'
    ],
    maps: 'https://www.google.com/maps/place/Museum+Ranggawarsita/@-6.9856772,110.3840402,15z/data=!4m5!3m4!1s0x0:0x67f776cdae733260!8m2!3d-6.9856772!4d110.3840402?hl=id',
    rating: 4.4
  ),

  detailWisata(
    name: 'Museum Mandala Bhakti',
    location: 'Semarang Selatan, Semarang',
    description: ' Museum Perjuangan Mandala Bhakti merupakan salah satu museum di Semarang yang menjadi tempat untuk mengenang '
        'dan menyimpan bukti-bukti sejarah perjuangan putra putri bangsa saat melawan para penjajah. Museum yang diresmikan '
        'pada tanggal 1 Maret 1985 oleh Mayor Jenderal Soegiarto ini didalamnya berisi berbagai senjata yang digunakan oleh '
        'para pahlawan saat menghadapi peperangan, mulai dari senjata tradisional seperti, keris, tombak, bambu runcing, dan '
        'busur, hingga senjata modern seperti, pistol (Luger, caliber, dsb), senjata pelontar, granat, senjata mesin berat, '
        'amunisi dan lain sebagainya yang dipajang dengan rapi di dalam etalase. ',
    openDays: 'Senin - Sabtu',
    openTIme: '08.00 - 15.00',
    ticketPrice: 'Free' ,
    imageAssets: 'Image/mandalaBhakti.jpg',
    imageUrl: [
      'https://www.hargatiket.net/wp-content/uploads/2019/03/Museum-Perjuangan-Mandala-Bhakti.jpg',
      'https://www.jejakpiknik.com/wp-content/uploads/2019/11/Foto-by-ihategreenjello.com_-630x380.jpg',
      'https://cdn.nativeindonesia.com/foto/2022/08/peralatan-militer-di-depan-museum.jpg'
    ],
    maps: 'https://www.google.com/maps/place/Museum+Perjuangan+Mandala+Bhakti/@-6.9847549,110.4065841,17z/data=!3m1!4b1!4m5!3m4!1s0x2e708b54cc000001:0xfbf3e4f321d27fb0!8m2!3d-6.9847549!4d110.4087728?hl=id',
    rating: 4.7

  ),
  detailWisata(
    name: 'Goa Kreo',
    location: 'Gunung Pati, Semarang',
    description: 'Goa Kreo Semarang merupakan salah satu Destinasi Tempat Wisata Semarang yang terdapat di '
        'daerah perbukitan Gunung Krincing, tepatnya di Dukuh Talun Kacang, Kelurahan Kandri, Kecamatan Mijen, '
        'Semarang, Jawa Tengah. Wisata goa kreo dapat ditempuh sekitar 13 km ke arah Selatan dari Bundaran Tugu '
        'Muda. Wisata goa kreo berada di area hutan yang luasnya sekitar 5 hektar, di dalam kawasan gua kreo '
        'terdapat banyak pohon rindang yang dapat mengayomi dan menyejukkan hati para pengunjung.',
    openDays: 'Buka Setiap Hari',
    openTIme: '08.00 - 17.00',
    ticketPrice: 'Rp 5.000',
    imageAssets: 'Image/goaKreo.jpg',
    imageUrl: [
      'https://www.itrip.id/wp-content/uploads/2020/12/Kegiatan-Wisata-Goa-Kreo.jpg',
      'https://dolantime.com/wp-content/uploads/2021/05/image-kreo-2.jpg',
      'https://i2.wp.com/www.itrip.id/wp-content/uploads/2020/12/Goa-Kreo-Semarang.jpg'
    ],
    maps: 'https://www.google.com/maps/place/Obyek+Wisata+Goa+Kreo/@-7.0372113,110.3454277,17z/data=!3m1!4b1!4m5!3m4!1s0x2e708a3f2cf58ddb:0x2e396176ca27c669!8m2!3d-7.0372113!4d110.3476164?hl=id',
    rating: 5
  ),


];