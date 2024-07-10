
// halaman_pertama.dart
   import 'package:flutter/material.dart';
import 'package:myapp/halaman_kedua.dart';

   class HalamanPertama extends StatelessWidget {
     @override
     Widget build(BuildContext context) {
       return Scaffold(
         appBar: AppBar(
           title: Text('My APP'),
         ),
        body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Pusatkan elemen secara vertikal
          children: <Widget>[
            Text(
              'Selamat datang di MyApp!',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 20), // Tambahkan jarak antara teks dan tombol
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HalamanKedua()),
                );
              },
              child: Text('Next'),
            ),
          ],
        ),
        ),
       );
     }
   }
