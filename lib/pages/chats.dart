import 'package:flutter/material.dart';

class ChatTile extends StatelessWidget {
  const ChatTile({super.key});

  @override
  Widget build(BuildContext context) {
    return const ListTile(
      leading: CircleAvatar(
        radius: 28.0,
        backgroundImage: NetworkImage(
            'https://images.unsplash.com/photo-1676107779594-7a23bd99e07c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNHx8fGVufDB8fHx8&auto=format&fit=crop&w=2000&q=60'),
      ),
      title: Text('John Doe'),
      subtitle: Text('Hello, how are you?'),
      trailing: Text('12:00 PM'),
    );
  }
}