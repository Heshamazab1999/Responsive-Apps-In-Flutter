import 'package:flutter/material.dart';
import 'package:responsive_demo/home/items/tablet.dart';
import '../configs/app.dart';
import '../responsive/responsive.dart';
import 'items/desktop.dart';
import 'items/mobile.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    AppSetting.init(context);

    return const Responsive(
      mobile: MyHomeMobile(),
      tablet: MyHomeTablet(),
      desktop: MyHomeDesktop(),
    );
  }
}
