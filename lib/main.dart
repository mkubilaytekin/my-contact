import 'package:flutter/material.dart';
import 'package:contactus/contactus.dart';

void main() {
  runApp(const MyContact());
}

class MyContact extends StatelessWidget {
  const MyContact({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    );
  }
}
