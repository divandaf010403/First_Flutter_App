import 'package:flutter/material.dart';

class ReplacementScreen extends StatelessWidget {
  const ReplacementScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purpleAccent,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Replacement Screen'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Click to Open Another Screen'),
            SizedBox(height: 10,),
            ElevatedButton(
              child: Text('Open Another Screen'),
              onPressed: (){
                Navigator.pushReplacementNamed(context, '/anotherScreen');
              },
            ),
          ],
        )
      ),
    );
  }
}
