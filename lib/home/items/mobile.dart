import 'package:flutter/material.dart';
import '../../configs/app_dimensions.dart';

class MyHomeMobile extends StatelessWidget {
  const MyHomeMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Mobile",
          style: TextStyle(fontSize: AppDimensions.font(20)),
        ),
      ),
    );
  }
}
