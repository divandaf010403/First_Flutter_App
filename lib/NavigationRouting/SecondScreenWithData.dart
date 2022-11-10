import 'package:flutter/material.dart';
import 'package:application1/main.dart';

class SecondScreenWithData extends StatelessWidget {
  final String data;
  const SecondScreenWithData(this.data, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen With data'),
      ),
      backgroundColor: Colors.grey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Text(data, style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),),
              margin: EdgeInsets.only(bottom: 10),
            ),
            ElevatedButton(
              child: Text('Back'),
              onPressed: (){Navigator.pop(context);},
            )
          ],
        ),
      ),
    );
  }
}
