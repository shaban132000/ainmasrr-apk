
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'عين مصر',
      theme: ThemeData(primarySwatch: Colors.red),
      home: Scaffold(
        appBar: AppBar(title: Text('عين مصر')),
        body: WebView(
          initialUrl: 'https://shaban132000.github.io/builder-neon-oasis/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
