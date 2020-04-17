import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.all(10.0),
        child: Column(
            children: <Widget> [
              Row(
                  children: <Widget>[
                    Icon(Icons.school),
                    Text(' Profil UTY', style: new TextStyle(fontWeight: FontWeight.bold))
                  ]
              ),
              Card(
                child: Column(
                    children: <Widget>[
                      Image.network('D:\Document\Project\Project Kuliah UTY\T. Informatika Sem 6\Pemrograman Mobile Lanjut\Android Studio\pertemuan_ke9\pertemuan9\images\logo-baru-uty-putih2.png'),
                      Text('Universitas Teknologi Yogyakarta atau biasa disingkat UTY adalah salah satu perguruan tinggi swasta di Yogyakarta',textAlign: TextAlign.justify)
                    ]
                ),
              ),
            ]
        )
    );
  }
}