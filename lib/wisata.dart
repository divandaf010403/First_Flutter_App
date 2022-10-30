import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

final List<String> imgList = [
  'https://i1.wp.com/penginapan.net/wp-content/uploads/klenteng-sam-poo-kong-1.jpg?resize=460%2C300&ssl=1',
  'https://img.okezone.com/content/2021/03/17/408/2379343/pesona-wisata-kelenteng-sam-poo-kong-semarang-tak-pudar-diterpa-corona-4wVHwZiM3Y.jpg',
  'https://asset.kompas.com/crops/WCa_CoGO-3_9kIsg_55ioqZ_d2Y=/0x0:800x533/750x500/data/photo/2022/01/30/61f648bdc5ad6.jpg',
];

class wisata extends StatelessWidget {

  final String descriptionText = "Kelenteng Sam Poo Kong ini disebut Gedung Batu karena bentuknya merupakan gua batu besar yang "
      "berada di sebuah bukit batu. Untuk mengenang Cheng Ho, masyarakat Indonesia keturunan Tionghoa membangun sebuah "
      "kelenteng. Sekarang tempat ini dijadikan tempat peringatan dan pemujaan atau bersembahyang serta tempat untuk "
      "berziarah. Untuk keperluan tersebut, di dalam gua batu itu diletakkan sebuah altar serta patung-patung Sam Po Tay "
      "Djien. Meskipun Laksamana Cheng Ho adalah seorang Muslim, tetapi masyarakat menganggapnya sebagai dewa.";

  final String open = 'Open Everyday';
  final String time = '07.00 - 18.00';
  final String harga = 'Rp 15.000';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 20,),
          Center(
            child: CarouselSlider(
              items: imgList.map((item) => Container(
                child: Center(
                  child: Image.network(
                    item,
                    fit: BoxFit.fill,
                    width: 500,
                  ),
                ),
              )).toList(),
              options: CarouselOptions(
                autoPlay: true,
                aspectRatio: 2.0,
                enlargeCenterPage: true,
              ),
            )
          ),
          const SizedBox(height: 20,),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child:
                      Text('Klenteng Sam Poo Kong', style: TextStyle(fontSize: 23, color: Colors.white, fontWeight: FontWeight.bold),),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child:
                      Text('Semarang, Jawa Tengah', style: TextStyle(fontSize: 17, color: Colors.white, fontWeight: FontWeight.w300),),
                  )
                ],
              ),
              SizedBox(width: 70,),
              Icon(Icons.star, color: Colors.yellow,),
              SizedBox(width: 10,),
              Text("4,5", style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),)
            ],
          ),
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.calendar_month_rounded, color: Colors.white,),
                  SizedBox(height: 10,),
                  Text(open, style: TextStyle(color: Colors.white),),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.access_time, color: Colors.white,),
                  SizedBox(height: 10,),
                  Text(time, style: TextStyle(color: Colors.white),),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.monetization_on_outlined, color: Colors.white,),
                  SizedBox(height: 10,),
                  Text(harga, style: TextStyle(color: Colors.white),),
                ],
              ),
            ],
          ),
          SizedBox(height: 30,),
          Padding(
            padding: EdgeInsets.only(left: 20.0, right: 20.0),
            child:
              Text(descriptionText, style: TextStyle(color: Colors.white, fontSize: 15), textAlign: TextAlign.justify,),
          ),
          SizedBox(height: 20,),
          TextButton.icon(
            icon: Icon(Icons.location_on, color: Colors.white,),
            label: Text('Location', style: TextStyle(color: Colors.white),),
            onPressed: (){launch('https://www.google.com/maps/place/SAM+POO+KONG/@-6.9963,110.398,15z/data=!4m2!3m1!1s0x0:0xef7fe551fe13bd76?sa=X&ved=2ahUKEwjA2aqwjP36AhX6F7cAHaejCjQQ_BJ6BQiNARAF');},
            style: ButtonStyle(
              backgroundColor: MaterialStatePropertyAll<Color>(Colors.blue),
            ),
          ),
        ],
      )
    );
  }
}