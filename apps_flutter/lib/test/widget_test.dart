import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:provider/provider.dart';
import 'package:provider_counter/main.dart';

void main() {
  testWidgets('Counter increments smoke test', (tester) async {
    // Build our app, provide it with a model, and trigger a frame.
    await tester.pumpWidget(
      ChangeNotifierProvider(
        create: (context) => Counter(),
        child: MyApp(),
      ),
    );

    // Verify that our counter starts at 0.
    expect(find.text('0'), findsOneWidget);
    expect(find.text('1'), findsNothing);

    // Tap the '+' icon and trigger a frame.
    await tester.tap(find.byIcon(Icons.add));
    await tester.pump();

    // Verify that our counter has incremented.
    expect(find.text('0'), findsNothing);
    expect(find.text('1'), findsOneWidget);
  });
}
