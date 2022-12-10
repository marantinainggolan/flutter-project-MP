import 'package:flutter/material.dart';

class AccessCameraPage extends StatefulWidget {
  @override
  _AccessCameraPageState createStated()=>_AccessCameraPageState();

  class _AccessCameraPageState extends State<AccessCameraPage>{
    File?_image;

    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text("Access Camera"),
        ),
        body: Container(
          child: Center(
            child: _image== null? Text("No Image"): Image.file(_image!),
          ),
        ),

        );
    }
  }
}
