import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Column(
        children: [
          Image.asset(
            'images/house pin.png',
            
            width: MediaQuery.of(context).size.width,
          ),
          
          
          
          Transform.translate(
              offset: const Offset(0, 50), // Adjust the vertical offset as needed
              child: const Text(
                "Explore the app",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          Transform.translate(
              offset: const Offset(0, 60), // Adjust the vertical offset as needed
              child: const Text(
                'lorem ipsum isdisajdjas',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ),

          
          
          const SizedBox(
            height: 160,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 25,
              vertical: 10,
            ),
            child: Row(
              children: [
                Expanded(
                  child: MaterialButton(
                    color: const Color(0xFF232A3D),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(9),
                    ),
                    onPressed: () {},
                    child: const Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        'Login',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 25,
              vertical: 3,
            ),
            child: Row(
              children: [
                Expanded(
                  child: MaterialButton(
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(9),
                    ),
                    onPressed: () {},
                    child: const Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                          color: Color(0xFF232A3D),
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Spacer(),
          GestureDetector(
            onTap: () {},
            child: const Text(
              'Skip for now',
              style: TextStyle(
                color: Color(0xFF8B8B8B),
              ),
            ),
          ),
          const Spacer(),
        ],
      )),
    );
  }
}
