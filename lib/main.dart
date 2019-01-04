import 'package:flutter/material.dart';

import 'whatsapp_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhatsApp',
      theme: ThemeData(
        primaryColor: Color(0xFF075E54),
        accentColor: Color(0xFF25D366),
        // primarySwatch: Colors.blue,
      ),
      home: WhatsAppHome(),
    );
  }
}