import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Twine"),
      ),
      body: const Center(
        child: Text("Logged in!"),
      ),
    );
  }
}
