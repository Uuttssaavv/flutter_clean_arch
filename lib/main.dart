import 'package:flutter/material.dart';
import 'package:flutter_project/app/view/app.dart';
import 'package:flutter_project/core/api.dart';
import 'app/flavours/app_flavour.dart';
import 'core/service_locator.dart' as sl;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await sl.setUpServiceLocator();
  Request.updateDioInterceptors();
  bootstrap(() => App());
}
