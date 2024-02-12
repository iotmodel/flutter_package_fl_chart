import 'package:flutter/material.dart';
import 'package:flutter_package_fl_chart/fl_chart.dart';

void main() {
  runApp(const FlutterPackge());
}

class FlutterPackge extends StatelessWidget {
  const FlutterPackge({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const ExPieChart(),
      theme: ThemeData(primarySwatch: Colors.red, useMaterial3: false),
    );
  }
}
