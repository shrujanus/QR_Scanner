import 'package:flutter/material.dart';
import 'package:qr_code_scanner/qr_code_scanner.dart';

import './qr_scanner.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "QR Scanner",
      home: Scaffold(
        appBar: AppBar(
          title: const Text('QR Scanner'),
        ),
        body: Scanner_QR(),
      ),
    );
  }
}
