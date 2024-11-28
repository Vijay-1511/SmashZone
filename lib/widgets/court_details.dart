import 'package:flutter/material.dart';

class CourtDetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Court Details'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
                'https://via.placeholder.com/150'), // Court image placeholder
            SizedBox(height: 10),
            Text('Court Name',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text('Address: 123 Court St'),
            SizedBox(height: 10),
            Text('Availability: Available slots'),
            SizedBox(height: 10),
            Text('Price: \$15 per hour'),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/booking');
              },
              child: Text('Book Now'),
            ),
          ],
        ),
      ),
    );
  }
}
