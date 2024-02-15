import 'package:flutter/material.dart';
import 'package:mindwell/routes/routes.dart';

class ChatRoomList extends StatelessWidget {
  const ChatRoomList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Chat Rooms'),
        ),
        body: ListView.builder(
          itemCount: 10,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              title: Text('Chat Room $index'),
              onTap: () {
                Navigator.of(context).pushNamed(Routes.chat);
              },
            );
          },
        ),
        floatingActionButton: ElevatedButton(
          onPressed: () {
            Navigator.of(context).pushNamed(Routes.chatAI);
          },
          child: const Icon(Icons.message),
        ));
  }
}
