import 'package:flutter_test/flutter_test.dart';
import 'package:ping_pong_frontend/main.dart';

void main() {
  testWidgets('App builds and shows Ping Pong', (WidgetTester tester) async {
    await tester.pumpWidget(const PingPongApp());
    await tester.pumpAndSettle();

    expect(find.text('Ping Pong'), findsWidgets);
  });
}
