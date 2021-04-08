import 'package:flutter/material.dart';
import 'package:flutter_bottomnavbar/pages/camera/camera_detail.dart';

class CameraPage extends StatelessWidget {
  static Route<dynamic> route() => MaterialPageRoute(
        builder: (context) => CameraPage(),
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Camera"),
      ),
      body: Center(
        child: TextButton(
          onPressed: () => Navigator.of(context).push(
            CameraDetailPage.route(),
          ),
          child: Text("Navigate to Camera Detail Page"),
        ),
      ),
    );
  }
}
