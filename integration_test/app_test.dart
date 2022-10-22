import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_project/app/view/app.dart';
import 'package:flutter_project/core/service_locator.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();
  setUpAll(
    () {
      final FlutterExceptionHandler? originalOnError = FlutterError.onError;
      setUpServiceLocator();

      FlutterError.onError = originalOnError;
    },
  );
  tearDownAll(
    () async {
      await serviceLocator.reset(dispose: true);
    },
  );
  group(
    'when the user is not authenticated, they are first taken to the login screen.',
    () {
      testWidgets(
        'When user enters incorrect email or password, the failure message is shown in Snackbar.',
        (tester) async {
          await tester.pumpWidget(App());
          await tester.pumpAndSettle();
          await tester.enterText(
            find.byKey(const Key('username-field')),
            'utsav',
          );
          await tester.enterText(
            find.byKey(const Key('password-field')),
            'passworx',
          );
          await tester.pumpAndSettle();
          await tester.tap(find.byKey(const Key('login-button')));
          await tester.pumpAndSettle();
          expect(find.byType(SnackBar), findsOneWidget);
        },
      );
    },
  );
}
