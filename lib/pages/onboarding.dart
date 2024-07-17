import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: SafeArea(
            child: Container(
          height: 54,
          margin: const EdgeInsets.symmetric(horizontal: 30),
          child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
              child: const Center(
                child: Text(
                  "Get Started",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 16),
                ),
              )),
        )),
        body: SafeArea(
          child: Padding(
              padding: const EdgeInsets.only(left: 20, top: 10),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/logo.png", width: 70),
                    FadeInRight(
                      delay: const Duration(microseconds: 300),
                      duration: const Duration(seconds: 3),
                      child: Image.asset(
                        "assets/splash.png",
                        width: 390,
                        fit: BoxFit.cover,
                        height: 390,
                      ),
                    ),
                    const Text(
                      "Summer\nCollections",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 40, height: 0),
                    ),
                    const Text("2024",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 40,
                            color: Colors.grey)),
                    const Padding(
                      padding: EdgeInsets.only(top: 8),
                      child: Text(
                        "His ability to control his movenment keeps defenders guessing",
                        style: TextStyle(
                            fontSize: 17,
                            color: Colors.grey,
                            fontWeight: FontWeight.w500),
                      ),
                    )
                  ])),
        ));
  }
}
