import 'package:flutter/material.dart';
import 'package:flutter_kuldi_23_routes/pages/gallerypage.dart';
import 'package:flutter_kuldi_23_routes/pages/homepage.dart';
import 'package:flutter_kuldi_23_routes/pages/photopage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/homepage',
      routes: {
        HomePage.nameRoute : (context) => HomePage(),
        PhotoPage.nameRoute: (context) => PhotoPage(),
        GalleryPage.nameRoute: (context) => GalleryPage(),
      },
    );
  }
}