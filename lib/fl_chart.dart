import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class ExPieChart extends StatelessWidget {
  const ExPieChart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(alignment: Alignment.center, children: [
          // title of pie chart in the center
          const Text("Stack"),
          // pie chart
          SizedBox(
            width: 250,
            child: PieChart(
              swapAnimationDuration: const Duration(seconds: 3),
              swapAnimationCurve: Curves.easeInOutQuint,
              PieChartData(
                sections: [
                  // item 1
                  PieChartSectionData(
                    value: 30,
                    color: Colors.blue,
                  ),
                  // item 2
                  PieChartSectionData(
                    value: 60,
                    color: Colors.red,
                  ),
                  // item 3
                  PieChartSectionData(
                    value: 30,
                    color: Colors.yellow,
                  ),
                  // item 4
                  PieChartSectionData(
                    value: 20,
                    color: Colors.green,
                  ),
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
