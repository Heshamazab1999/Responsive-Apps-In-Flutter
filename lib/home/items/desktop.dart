import 'package:flutter/material.dart';
import '../../configs/app_dimensions.dart';

class MyHomeDesktop extends StatelessWidget {
  const MyHomeDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Desktop",
          style: TextStyle(fontSize: AppDimensions.font(20)),
        ),
      ),
    );
  }
}
