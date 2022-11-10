import 'package:flutter/material.dart';

class ReturnDataScreen extends StatefulWidget {
  const ReturnDataScreen({Key? key}) : super(key: key);

  @override
  State<ReturnDataScreen> createState() => _ReturnDataScreenState();
}

class _ReturnDataScreenState extends State<ReturnDataScreen> {
  final _textContoller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        title: Text('Return Data Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: TextField(
                controller: _textContoller,
                decoration: InputDecoration(labelText: 'Enter Your Name', filled: true, fillColor: Colors.white),
              ),
            ),
            SizedBox(height: 20,),
            ElevatedButton(
              onPressed: (){Navigator.pop(context, _textContoller.text);},
              child: Text('Send'),
            ),
          ],
        ),
      ),
    );
  }
  @override
  void dispose() {
    _textContoller.dispose();
    super.dispose();
  }
}

