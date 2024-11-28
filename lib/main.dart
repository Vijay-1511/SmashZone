import 'package:flutter/material.dart';
// import 'package:smashzone/widgets/booking_screen.dart';
// import 'package:smashzone/widgets/court_details.dart';
import 'package:smashzone/widgets/home_Screen.dart';
// import 'package:smashzone/widgets/login.dart';
// import 'package:smashzone/widgets/my_Booking.dart';
// import 'package:smashzone/widgets/payment_Screen.dart';
// import 'package:smashzone/widgets/profile._Screen.dart';
// import 'package:smashzone/widgets/setting_Screen.dart';
// import 'package:smashzone/widgets/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomeScreen(),
    );
  }
}
