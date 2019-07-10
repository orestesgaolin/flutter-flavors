import 'dart:async';

import 'package:flutter_flavors/app_config.dart';
import 'package:flutter_flavors/main_common.dart';

Future<void> main() async {
  final config = AppConfig('tst');

  mainCommon(config);
}
