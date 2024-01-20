import 'package:flutter/material.dart';

// ignore: camel_case_types
class profileDev extends StatefulWidget {
  static const routeName = "/profileDev";

  const profileDev({super.key});
  @override
  // ignore: library_private_types_in_public_api
  _profileDevPageState createState() => _profileDevPageState();
}

// ignore: camel_case_types
class _profileDevPageState extends State<profileDev> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink.shade100,
      appBar: AppBar(
        title: const Text(
          'Profile Developer',
          textAlign: TextAlign.center,
        ),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 20),
            const SizedBox(
              width: 350,
              child: CircleAvatar(
                radius: 140,
                backgroundColor: Colors.pink,
                child: CircleAvatar(
                  radius: 130,
                  backgroundImage: NetworkImage(
                    'https://i.ibb.co/FkQmWjM/Whats-App-Image-2024-01-20-at-10-03-12-85dbd6b4.jpg',
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            const Text('ANI DWI NINGSIH',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
            const SizedBox(height: 10),
            const Text('NPM : 2310020028\nWA : +6285751550757',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            const SizedBox(height: 20),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  Icon(Icons.whatsapp, size: 50, color: Colors.pink),
                  Icon(Icons.facebook, size: 50, color: Colors.pink),
                  Icon(Icons.telegram, size: 50, color: Colors.pink),
                  Icon(Icons.games, size: 50, color: Colors.pink),
                  Icon(Icons.image, size: 50, color: Colors.pink)
                ]),
            const SizedBox(height: 20),
            const SizedBox(
              width: 350,
              child: Text('TUGAS UAS',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
            ),
            const SizedBox(
              width: 350,
              child: Text(
                'Mata Kuliah : Pemrograman Mobile\nKelas : 5A NonReguler Banjarmasin',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                textAlign: TextAlign.justify,
              ),
            ),
            const SizedBox(height: 20),
            const SizedBox(
              width: 350,
              //child: ,
            ),
          ],
        ),
      ),
    );
  }
}
