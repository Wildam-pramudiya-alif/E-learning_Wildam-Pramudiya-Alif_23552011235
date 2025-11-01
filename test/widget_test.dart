// widget_test.dart
import 'package:flutter_test/flutter_test.dart';
// import 'package:theme_flutter/main.dart'; // Baris ini tidak diperlukan lagi

void main() {
  testWidgets('Menampilkan teks judul dan sambutan', (WidgetTester tester) async {
    // Build the widget tree using the structure from main.dart
    

    // Verify the title text is present
    expect(find.text('saya'), findsOneWidget);

    // Verify the main welcome text is present
    expect(find.text('Welcome to My World!!!'), findsOneWidget);

    // Verify the button text is present
    expect(find.text('Click Me'), findsOneWidget);
  });
}