import 'package:flutter/material.dart';
import 'package:front/screens/auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlutterChat',
      theme: ThemeData().copyWith(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 152, 90, 115)),
      ),
      home: const Auth(),
    );
  }
}
