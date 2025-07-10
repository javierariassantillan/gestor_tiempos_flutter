import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gestor_tiempos_flutter/main.dart';

void main() {
  testWidgets('App carga correctamente', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Inicio'), findsOneWidget);
  });
}
