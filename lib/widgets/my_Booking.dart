import 'package:flutter/material.dart';

class MyBookingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Bookings'),
      ),
      body: ListView.builder(
        itemCount: 5, // Example booking count
        itemBuilder: (context, index) {
          return ListTile(
            leading: Icon(Icons.book),
            title: Text('Court ${index + 1}'),
            subtitle: Text('Booking Date: Date info'),
            trailing: ElevatedButton(
              onPressed: () {
                // Cancel booking logic
              },
              child: Text('Cancel'),
            ),
          );
        },
      ),
    );
  }
}
