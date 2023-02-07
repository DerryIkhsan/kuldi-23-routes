import 'package:flutter/material.dart';
import 'package:flutter_kuldi_23_routes/pages/gallerypage.dart';

class HomePage extends StatelessWidget {
  static const nameRoute = '/homepage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Page')),
      body: Column(
        children: [
          Center(
            child: Text('Home Page', style: TextStyle(fontSize: 50),),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, GalleryPage.nameRoute);
        },
        child: Icon(Icons.arrow_forward_ios),
      ),
    );
  }
}