import 'package:flutter/material.dart';
import 'package:hello_world_counter/presentation/screens/counter_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, // Quitar etiqueta modo desarrollo
        theme: ThemeData(
          useMaterial3: true,
          colorSchemeSeed: Colors.blue, //
        ),
        home: const CounterScreen());
  }
}
