import 'package:flutter/material.dart';
import 'package:application1/main.dart';

class FirstScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellowAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: (){Navigator.pushNamed(context, '/secondScreen');},
              child: Text('Go to second screen')
            ),
            SizedBox(height: 20,),
            ElevatedButton(
              onPressed: (){Navigator.pushNamed(context, '/secondScreenWithData', arguments: 'Hello From First Screen');},
              child: Text('Navigation With Data'),
            ),
            SizedBox(height: 20,),
            ElevatedButton(
              onPressed: () async {
                final scaffoldMessenger = ScaffoldMessenger.of(context);
                final result = await Navigator.pushNamed(context, '/returnDataScreen');
                SnackBar snackBar = SnackBar(content: Text('Nama Anda $result'));
                scaffoldMessenger.showSnackBar(snackBar);
              },
              child: Text('Return data from another screen'),
            ),
            SizedBox(height: 20,),
            ElevatedButton(
              onPressed: (){
                Navigator.pushNamed(context, '/replacementScreen');
              },
              child: Text('Replacement Screen'),
            )
          ],
        ),
      ),
    );
  }
}
