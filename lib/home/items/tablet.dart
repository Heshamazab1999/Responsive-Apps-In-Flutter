import 'package:flutter/material.dart';
import 'package:responsive_demo/configs/app_dimensions.dart';

class MyHomeTablet extends StatelessWidget {
  const MyHomeTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Tablet",
        style: TextStyle(fontSize: AppDimensions.font(20)),
      ),
    );
  }
}
