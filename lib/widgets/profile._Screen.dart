import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage('https://via.placeholder.com/150'),
            ),
            SizedBox(height: 20),
            Text('User Name', style: TextStyle(fontSize: 24)),
            SizedBox(height: 10),
            Text('user@example.com'),
            ElevatedButton(
              onPressed: () {
                // Edit profile logic
              },
              child: Text('Edit Profile'),
            ),
            ElevatedButton(
              onPressed: () {
                // Logout logic
              },
              child: Text('Logout'),
            ),
          ],
        ),
      ),
    );
  }
}
