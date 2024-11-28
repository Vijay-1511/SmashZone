import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Notifications'),
            trailing: Switch(value: true, onChanged: (bool value) {}),
          ),
          ListTile(
            title: Text('Payment Methods'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              // Navigate to payment methods screen
            },
          ),
          ListTile(
            title: Text('Privacy Policy'),
            trailing: Icon(Icons.arrow_forward),
          ),
        ],
      ),
    );
  }
}
