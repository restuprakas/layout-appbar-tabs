import 'package:flutter/material.dart';

class Profil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.all(10.0),
        child: Column(
            children: <Widget> [
              Row(
                  children: <Widget>[
                    Icon(Icons.school),
                    Text(' Profil Mahasiswa', style: new TextStyle(fontWeight: FontWeight.bold))
                  ]
              ),
              Card(
                child: Column(
                    children: <Widget>[
                      Image.asset('images/5170411052_Restu_Prakas_Yudianto.png'),
                      Text('Nama  : Restu Prakas Yudianto'),
                      Text('NIM   : 5170411052'),
                      Text('Kelas : Informatika A'),
                    ]
                ),
              ),
            ]
        )
    );
  }
}