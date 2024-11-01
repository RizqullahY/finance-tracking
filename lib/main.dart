import 'package:flutter/material.dart';
import 'package:myapp/presentation/screens/login_screen.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
    await Supabase.initialize(
    url: 'https://stftzwaajobxyhcuowrv.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InN0ZnR6d2Fham9ieHloY3Vvd3J2Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzA0NjUzOTQsImV4cCI6MjA0NjA0MTM5NH0.OUUL_Wsw68fhGxCU4olWmPOXizvh6i4H5HZVtGPL6zQ',
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const LoginScreen(),
    );
  }
}
