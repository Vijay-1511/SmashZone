import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SmashZone'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Search for courts...',
                suffixIcon: Icon(Icons.search),
              ),
            ),
          ),
          Expanded(
            child: Container(
              // Display Google Maps with court locations
              color: Colors.grey[200], // Placeholder for map
              child: Center(child: Text('Google Maps Placeholder')),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: 5, // Example court count
              itemBuilder: (context, index) {
                return ListTile(
                  leading: Icon(Icons.sports_tennis),
                  title: Text('Court ${index + 1}'),
                  subtitle: Text('2 miles away'),
                  trailing: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/courtDetails');
                    },
                    child: Text('Book Now'),
                  ),
                );
              },
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.book), label: 'Bookings'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        ],
      ),
    );
  }
}
