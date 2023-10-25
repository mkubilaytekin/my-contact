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
      home: Scaffold(
        backgroundColor: Colors.teal,
        bottomNavigationBar: ContactUsBottomAppBar(
          backgroundColor: Colors.teal.shade300,
          textColor: Colors.white,
          companyName: 'Kubilay Tekin',
          email: 'tekinkubilay08@gmail.com',
          fontSize: 16,
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: ContactUs(
                logo: const AssetImage("images/interstellar.png"),
                companyName: "Kubilay Tekin",
                tagLine: 'Flutter Mobile Developer',
                email: '',
                phoneNumber: '+905462211497',
                githubUserName: 'mkubilaytekin',
                linkedinURL: 'https://www.linkedin.com/in/kubilaytekins/',
                instagram: 'mkubilaytekin',
                textFont: '20',
                textColor: Colors.white,
                cardColor: Colors.teal.shade700,
                companyColor: Colors.white70,
                taglineColor: Colors.white70,

                ),
          ),
        ),
      ),
    );
  }
}
