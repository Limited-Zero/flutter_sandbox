import 'package:flutter/material.dart';
import 'package:flutter_sandbox/widgets/widget.dart';
class ChatScreen extends StatefulWidget {
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Message Test"),
        actions: [
          Icon(Icons.exit_to_app),
        ],
      ),
    );
  }
}
