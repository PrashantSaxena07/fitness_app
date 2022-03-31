import 'dart:html';

import 'package:flutter/material.dart';

class ProgressPhoto extends StatefulWidget {
  const ProgressPhoto({Key? key}) : super(key: key);

  @override
  _ProgressPhotoState createState() => _ProgressPhotoState();
}

class _ProgressPhotoState extends State<ProgressPhoto> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('Progress'),
    );
  }
}
