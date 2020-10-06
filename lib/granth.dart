//import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
// import 'package:native_pdf_renderer/native_pdf_renderer.dart';
import 'package:pdf_flutter/pdf_flutter.dart';
import 'dart:io';

import 'package:webview_flutter/webview_flutter.dart';

class WebViewExample extends StatefulWidget {
  @override
  _WebViewExampleState createState() => _WebViewExampleState();
}

// final StorageReference storageReference = FirebaseStorage().ref().child(path);

class _WebViewExampleState extends State<WebViewExample> {
  @override
  void initState() {
    super.initState();
    // if (Platform.isAndroid) WebView.platform = SurfaceAndroidWebView();
  }

  // void Pdfrender() async {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("વાંચો"),
      ),
      body: Center(
        child: Column(
          children: [
            PDF.network(
              'https://firebasestorage.googleapis.com/v0/b/mykuver-18b97.appspot.com/o/Nitya_Niyam_Upasana-Gujarat%5B1%5D.pdf?alt=media&token=a01c7de2-1ecd-4bb6-b0c1-456f987e5c63',
              height: 500,
              width: 300,
            )
          ],
        ),
      ),
    );
  }
}
