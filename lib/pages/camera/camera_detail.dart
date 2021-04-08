import 'package:flutter/material.dart';

class CameraDetailPage extends StatelessWidget {
  static Route<dynamic> route() => MaterialPageRoute(
        builder: (context) => CameraDetailPage(),
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Camera Detail"),
      ),
      body: Center(
        child: Text("Camera Detail Page"),
      ),
    );
  }
}
