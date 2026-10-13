import 'package:flutter_test/flutter_test.dart';
import 'package:myshop/main.dart';

void main() {
  testWidgets('MyShopApp renders successfully', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyShopApp());

    // Verify that 'MyShop' title widget is present.
    expect(find.text('MyShop'), findsNothing); // It's split into RichText 'My' and 'Shop'
  });
}
