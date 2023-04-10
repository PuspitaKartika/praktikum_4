import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back),
          backgroundColor: Colors.red,),
        body: ListView(
          children: [
            //column pertama
            Container(
              height: 200,
              color: Colors.red,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //image
                  Container(
                    padding: EdgeInsets.all(20)
                    ,decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.lightBlueAccent,
                  ),
                    child: Icon(Icons.person, size: 30,),
                  ),
                  SizedBox(height: 15,),

                  //Nama
                  Text ("Puspita Kartika Sari", style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    fontSize: 20
                  ),),
                  SizedBox(height: 5,),
                  //NIM
                  Text ("2010xxxxxx",style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                  ),),
                  SizedBox(height: 5,),
                  Text ("Mahasiswa",style: TextStyle(
                    color: Colors.white,
                  ),)
                ],
              ),
            ),

            //column kedua
            Container(
              margin: EdgeInsets.all(30),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffFEF4F3)
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Data Diri", style: TextStyle(
                      color: Colors.pinkAccent,
                      fontWeight: FontWeight.bold
                  ),),
                  SizedBox(height: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Nama "),
                      Text("Puspita")
                    ],
                  ),
                  SizedBox(height: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Kelas "),
                      Text("TI 1")
                    ],
                  ),
                  SizedBox(height: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Program Studi"),
                      Text("Teknik Informatika")
                    ],
                  ),
                  SizedBox(height: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Dosen Wali "),
                      Text("NAP")
                    ],
                  ),
                  SizedBox(height: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Angkatan "),
                      Text("2021")
                    ],
                  )
                ],

              ),
            ),

            //column ketiga
            Container(
              margin: EdgeInsets.symmetric(horizontal: 30),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffFEF4F3)
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Pusat Bantuan", style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.pinkAccent
                  ),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Bantuan"),
                      Image.asset("assets/gambar1.png", width: 100,
                      fit: BoxFit.cover
                      )
                    ],
                  ),
                  SizedBox(height: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Laporkan Masalah"),
                      Image.asset("assets/gambar2.png")
                    ],
                  ),
                ],
              ),

            ),


          ],
        ),

      )
    );
  }
}
