import 'package:flutter/material.dart';

class SnapDreamApp extends StatelessWidget {
  const SnapDreamApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SnapDream',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.indigo),
      home: const Scaffold(body: Center(child: Text('Welcome to SnapDream!'))),
    );
  }
}
