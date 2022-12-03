import 'package:flutter/material.dart';

class Profil extends StatelessWidget {
  const Profil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Profil"),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Text(
             "Ini halaman profil", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
           ),
           Container(

           )
         ],
        ),
      ),
      backgroundColor: Colors.grey[300],
    );
  }
}


