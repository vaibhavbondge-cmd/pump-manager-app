import 'package:flutter/material.dart';

void main() {
  runApp(const PumpApp());
}

class PumpApp extends StatelessWidget {
  const PumpApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Petrol Pump Manager',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.green),
      home: const Scaffold(
        body: Center(
          child: Text(
            'Petrol Pump App Connected!',
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
