// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:desafio_01/home_page.dart';
import 'package:device_preview/device_preview.dart';

void main() {
  runApp(DevicePreview(
      enabled: true,
      storage: DevicePreviewStorage.preferences(),
      builder: (context) => const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: const MyHomePage(),
    );
  }
}
