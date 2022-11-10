import 'package:application1/ListWisata/detailScreenWisata.dart';
import 'package:flutter/material.dart';
import 'package:application1/ListWisata/detailWisata.dart';

class wisataSemarang extends StatefulWidget {
  const wisataSemarang({Key? key}) : super(key: key);

  @override
  State<wisataSemarang> createState() => _wisataSemarangState();
}

class _wisataSemarangState extends State<wisataSemarang> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: detailWisataList.length,
          itemBuilder: (context, index) {
        detailWisata _detailWisata = detailWisataList[index];
        return Card(
          child: ListTile(
            title: Text(_detailWisata.name),
            subtitle: Text(_detailWisata.location),
            leading: Image.asset(_detailWisata.imageAssets, width: 110, height: 90, fit: BoxFit.cover,),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => detailScreenWisata(_detailWisata)));
            },
          ),
        );
      })
    );
  }
}
