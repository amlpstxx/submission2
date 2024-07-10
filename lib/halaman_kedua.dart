// halaman_kedua.dart
import 'package:flutter/material.dart';

class HalamanKedua extends StatefulWidget {
  @override
  _HalamanKeduaState createState() => _HalamanKeduaState();
}

class _HalamanKeduaState extends State<HalamanKedua> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello!'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pressed this button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            ElevatedButton(
              onPressed: _incrementCounter,
              child: Text('Add'),
            ),
             SizedBox(height: 20), // Add some spacing
            Text('Thank you for using our app!'),
          ],
        ),
      ),
    );
  }
}
