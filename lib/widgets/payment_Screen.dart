import 'package:flutter/material.dart';

class PaymentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Payment'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text('Select Payment Method'),
            // Add Razorpay or other payment options here
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Handle payment logic
                Navigator.pushReplacementNamed(context, '/bookings');
              },
              child: Text('Pay Now'),
            ),
          ],
        ),
      ),
    );
  }
}
