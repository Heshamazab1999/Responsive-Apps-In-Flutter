import 'package:flutter/material.dart';

import 'app_dimensions.dart';
import 'ui.dart';

class AppSetting {
  static init(BuildContext context) {
    UI.init(context);
    AppDimensions.init();
  }
}
