import 'package:flutter/material.dart';
import 'package:flutter_kuldi_23_routes/pages/gallerypage.dart';

class PhotoPage extends StatelessWidget {
  static const nameRoute = '/photopage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Photo Page')),
      body: Center(
        child: Text('Photo Page', style: TextStyle(fontSize: 50),),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pushNamed(context, GalleryPage.nameRoute);
        },
        child: Icon(Icons.arrow_back_ios),
      ),
    );
  }
}