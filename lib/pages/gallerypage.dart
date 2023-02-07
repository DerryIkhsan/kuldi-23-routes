import 'package:flutter/material.dart';
import 'package:flutter_kuldi_23_routes/pages/homepage.dart';
import 'package:flutter_kuldi_23_routes/pages/photopage.dart';

class GalleryPage extends StatelessWidget {
  static const nameRoute = '/gallerypage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Gallery Page')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Center(
            child: Text(
              'Gallery Page',
              style: TextStyle(fontSize: 50),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, HomePage.nameRoute);
                },
                child: Text('<< Back'),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, PhotoPage.nameRoute);
                },
                child: Text('Next >>'),
              ),
            ],
          )
        ],
      ),
    );
  }
}
