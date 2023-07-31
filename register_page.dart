import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        iconTheme: const IconThemeData(
          color: Colors.black,
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 25,
          ),
          child: Column(
            children: [
              Image.asset(
                'images/full_logo.png',
              ),
              Transform.translate(
                offset: const Offset(
                    -100, 25), // Adjust the vertical offset as needed
                child: const Text(
                  "Sign up",
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 40,
                    color: Color(0xFF232A3D),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
             const SizedBox(height: 35),

             Container(
              padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 3,),
              decoration: BoxDecoration(
                color: const Color(0xFFF7F8F9),
                border: Border.all(
                  color: const Color(0xFFE8ECF4),
                ),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                child: TextFormField(
                  decoration: const InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Enter email address',
                    hintStyle: TextStyle(
                      color: Color(0xFF8391A1),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 15),

            Container(
              padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 3,),
              decoration: BoxDecoration(
                color: const Color(0xFFF7F8F9),
                border: Border.all(
                  color: const Color(0xFFE8ECF4),
                ),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                child: TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Create a password',
                    hintStyle: TextStyle(
                      color: Color(0xFF8391A1),
                    ),
                    suffixIcon: Icon(
                      Icons.remove_red_eye,
                      color: Color(0xFF8391A1),
                    ),
                  ),
                ),
              ),
            ),

            const SizedBox(height: 15),

            Container(
              padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 3,),
              decoration: BoxDecoration(
                color: const Color(0xFFF7F8F9),
                border: Border.all(
                  color: const Color(0xFFE8ECF4),
                ),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                child: TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Confirm your password',
                    hintStyle: TextStyle(
                      color: Color(0xFF8391A1),
                    ),
                    suffixIcon: Icon(
                      Icons.remove_red_eye,
                      color: Color(0xFF8391A1),
                    ),
                  ),
                ),
              ),
            ),

            const SizedBox(height: 40),

            //register button
            Row(
              children: [
                Expanded(
                  child: MaterialButton(
                    color: const Color(0xFF232A3D),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                     onPressed: () {},
                    // onPressed: () {
                    //   Navigator.push(
                    //       context,
                    //       MaterialPageRoute(
                    //           builder: (context) => const LoginScreen()));
                    // },
                    child: const Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Text(
                        "Register",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),

            const SizedBox(height: 20),
            const Padding(
              padding:  EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 10,
              ),
              child: Row(
                children:  [
                  Expanded(
                    child: Divider(
                      color: Color(0xFFE8ECF4),
                      thickness: 1,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 10,
                    ),
                    child: Text("Or Register With"),
                  ),
                  Expanded(
                    child: Divider(
                      color: Color(0xFFE8ECF4),
                      thickness: 1,
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color(0xFFE8ECF4),
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Image.asset(
                          "images/fb_logo.png",
                          height: 32,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color(0xFFE8ECF4),
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Image.asset(
                          "images/google_logo.png",
                          height: 32,
                        ),
                      ),
                    ),
                  ),
                  
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Already have an account? ",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      
                    },
                    child: const Text(
                      "Log in",
                      style: TextStyle(
                        color: Colors.indigo,
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            
            ],
            
            

            
          ),
        ),
      ),
        
    );
  }
}