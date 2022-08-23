import 'package:flutter_project/app/view/app.dart';
import 'app/flavours/app_flavour.dart';
import 'core/service_locator.dart';

void main() {
  setUpServiceLocator();
  bootstrap(() => App());
}
