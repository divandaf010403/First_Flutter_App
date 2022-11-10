import 'package:flutter/material.dart';

class AnotherScreen extends StatelessWidget {
  const AnotherScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        title: Text('Another Screen'),
        automaticallyImplyLeading: false,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Back to first screen', style: TextStyle(color: Colors.white),),
            SizedBox(height: 20,),
            ElevatedButton(
              onPressed: (){Navigator.pop(context);},
              child: Text('Back'),
            )
          ],
        ),
      ),
    );
  }
}
