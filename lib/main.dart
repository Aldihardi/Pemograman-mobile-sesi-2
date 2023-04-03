import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter sesi 2',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
      appBar: AppBar(
        title: const Text("Biodata Mahasiswa"),
      ),
      body: Column(
        children: <Widget>[
          const Center(child: Text("Selamat Datang di Universitas Esa Unggul")),
          const Center(child: Text("Prodi Teknik Informatika - Fakultas Ilmu Komputer")),

          Center(child: 
          Container(
            color: Colors.black,
            width: 100,
            height: 140,
            padding: const EdgeInsets.all(3),
            // ignore: prefer_const_constructors
            child: Image(
              image: const AssetImage ("images/aldi.jpg"),
              fit: BoxFit.contain,
              repeat: ImageRepeat.repeat,
              ),
          )),
          
          Row(
            children: const [Text("Nama           : Moch Aldi Hardiansyah",),],),
          Row(
            children: const [Text("NIM              : 20200801338"), ],),
          Row(
            children: const [Text("Hoby            : Menonton Film Anime"),],),
          Row(
            children: const [Text("Pekerjaan    : Wirasuasta"),], ),
          Row(
            children: const [Text("Status          : Sudah Menikah"),],
          ),
                  ],
      )
    ));
  }
}
