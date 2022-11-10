import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:application1/ListWisata/detailWisata.dart';
import 'package:url_launcher/url_launcher.dart';

class detailScreenWisata extends StatelessWidget {

  detailWisata _detailWisata;

  detailScreenWisata(this._detailWisata);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_detailWisata.name),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
                child: Image.asset(
                  _detailWisata.imageAssets,
                  fit: BoxFit.cover,
                  width: MediaQuery.of(context).size.width,
                ),
            ),
            const SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(
                  width: 250,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20.0),
                        child:
                        Text(_detailWisata.name, style: TextStyle(fontSize: 23, color: Colors.white, fontWeight: FontWeight.bold),),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20.0),
                        child:
                        Text(_detailWisata.location, style: TextStyle(fontSize: 17, color: Colors.white, fontWeight: FontWeight.w300),),
                      )
                    ],
                  ),
                ),
                SizedBox(width: 70,),
                Icon(Icons.star, color: Colors.yellow,),
                SizedBox(width: 10,),
                Text(double.parse(_detailWisata.rating.toString()).toStringAsFixed(1), style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),)
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
                    Text(_detailWisata.openDays, style: TextStyle(color: Colors.white),),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.access_time, color: Colors.white,),
                    SizedBox(height: 10,),
                    Text(_detailWisata.openTIme, style: TextStyle(color: Colors.white),),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.monetization_on_outlined, color: Colors.white,),
                    SizedBox(height: 10,),
                    Text(_detailWisata.ticketPrice, style: TextStyle(color: Colors.white),),
                  ],
                ),
              ],
            ),
            SizedBox(height: 30,),
            Padding(
              padding: EdgeInsets.only(left: 20.0, right: 20.0),
              child:
              Text(_detailWisata.description, style: TextStyle(color: Colors.white, fontSize: 15), textAlign: TextAlign.justify,),
            ),
            SizedBox(height: 20,),
            Center(
                child: CarouselSlider(
                  items: _detailWisata.imageUrl.map((item) => Container(
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
                ),
            ),
            SizedBox(height: 20,),
            TextButton.icon(
              icon: Icon(Icons.location_on, color: Colors.white,),
              label: Text('Location', style: TextStyle(color: Colors.white),),
              onPressed: (){launch(_detailWisata.maps);},
              style: ButtonStyle(
                backgroundColor: MaterialStatePropertyAll<Color>(Colors.blue),
              ),
            ),
          ],
        ),
      )
    );
  }
}
