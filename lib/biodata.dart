import 'package:flutter/material.dart';

class Biodata extends StatelessWidget {
  const Biodata({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Biodata"),
      ),
     body: Center(
       child: Container(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Image.asset("assets/images/usm.png", width: 190, height: 190,),
             SizedBox(
               height: 30,
             ),
             const Text("Nama Lengkap : Feri Fajariandi"),
             SizedBox(height: 10,),
             Text("Progdi : FTIK"),
             SizedBox(height: 10,),
             Text("TTL : Demak 1 Oktober 2001"),
             SizedBox(height: 10,),
             Text("Minat : Flutter"),
           ],
         ),
       ),
     ),
    );
  }
}
