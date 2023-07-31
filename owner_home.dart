import 'package:flutter/material.dart';

class OwnerHome extends StatelessWidget {
  const OwnerHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFE8EDFB),
        title: Row(
          children: [
            Center(
              child: Transform.translate(
                  offset: const Offset(-20, 0),
                  child: Image.asset(
                    'images/single_logo.png',
                  )),
            )
          ],
        ),
      ),
      drawer: const SafeArea(
        child: Drawer(
          child: Column(),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              alignment: Alignment.centerLeft,
              children: [
                SizedBox(
                  width: double.infinity,
                  child: Image.asset(
                    'images/header.jpg',
                  ),
                ),
                Positioned(
                  left: 5.0,
                  top: 20,
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    child: const Text(
                      'Your Second Home Search \nMade Easy',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Montserrat',
                        fontSize: 25.5,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),

            Container(
              width: 370,
              height: 220,
              decoration: BoxDecoration(
                color: const Color(0xff232A3D),
                borderRadius: BorderRadius.circular(15),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: 370,
              height: 220,
              decoration: BoxDecoration(
                color: const Color(0xff232A3D),
                borderRadius: BorderRadius.circular(15),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: 370,
              height: 220,
              decoration: BoxDecoration(
                color: const Color(0xff232A3D),
                borderRadius: BorderRadius.circular(15),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            const Center(
              child: Text(
                'What Apt. Iba Pa Offers',
                style: TextStyle(
                  fontFamily: "Montserrat",
                  fontSize: 25.0, // Adjust the font size as needed
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment:
                  MainAxisAlignment.center, // Align the rows at the center
              children: [
                _buildElevatedContainer(
                  text: 'Online Catalog for Students',
                  desc:
                      'Choose from different spaces, \nreserve, and schedule your \nsecond home with one click \nof a button',
                  imagePath: 'images/touch.png',
                ),
                const SizedBox(width: 20), // Add spacing between containers
                _buildElevatedContainer(
                  text: 'Customer Support',
                  desc: "",
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment:
                  MainAxisAlignment.center, // Align the rows at the center
              children: [
                _buildElevatedContainer(text: 'A space to call home', desc: ""),
                const SizedBox(width: 20), // Add spacing between containers
                _buildElevatedContainer(text: 'Built-in Comfort', desc: ""),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment:
                  MainAxisAlignment.center, // Align the rows at the center
              children: [
                _buildElevatedContainer(text: 'Well-secured Spaces', desc: ""),
                const SizedBox(width: 20), // Add spacing between containers
                _buildElevatedContainer(text: 'Regular Maintenance', desc: ""),
              ],
            ),
            const SizedBox(
              height: 60,
            ),

            const Column(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.only(top: 120, left: 50),
                    child: Text(
                      'Apt Iba Pa',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 50,
                    ),
                    child: Text(
                      'Easy and effective way to search \nfor apartments',
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Montserrat',
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: 220,
                      left: 50,
                    ),
                    child: Text(
                      'Find us on socials',
                      style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Montserrat',
                      ),
                    ),
                  ),
                ),
              ],
            ),

            //FOOTER

            // Container(
            //   width: double.infinity,
            //   height: 557,
            //   color: const Color(0xffDEE7ED),
            //   child: Padding(
            //     padding: EdgeInsets.only(top: 150, left: 45),
            //     child: Column(
            //       crossAxisAlignment: CrossAxisAlignment.start,
            //       children: [
            //         const Text(
            //           'Apt Iba Pa',
            //           style: TextStyle(
            //             fontSize: 30,
            //             fontFamily: 'Montserrat',
            //           ),
            //         ),
            //         const Row(
            //           children: [
            //             Text(
            //               'Easy and effective way to search \nfor apartments',
            //               style: TextStyle(
            //                 fontSize: 16,
            //                 fontFamily: 'Montserrat',
            //               ),
            //             ),

            //           ],
            //         ),
            //         Padding(
            //           padding: EdgeInsets.only(top: 235, right: 205),
            //           child: Column(
            //             children: [
            //               const Text(
            //                 'Find us on socials',
            //                 style: TextStyle(
            //                   fontSize: 14,
            //                   fontFamily: 'Montserrat',
            //                 ),
            //               ),
            //               Row(
            //                 children: [
            //                   IconButton(
            //                     onPressed: () {
            //                       // Add the action you want to perform when Facebook is clicked
            //                     },
            //                     icon: Image.asset(
            //                       'images/fblogo.png',
            //                       height: 30,
            //                       width: 30,
            //                     ),
            //                   ),
            //                   IconButton(
            //                     onPressed: () {
            //                       // Add the action you want to perform when Instagram is clicked
            //                     },
            //                     icon: Image.asset(
            //                       'images/iglogo.png',
            //                       height: 30,
            //                       width: 30,
            //                     ),
            //                   ),
            //                   IconButton(
            //                     onPressed: () {
            //                       // Add the action you want to perform when Twitter is clicked
            //                     },
            //                     icon: Image.asset(
            //                       'images/twtlogo.png',
            //                       height: 30,
            //                       width: 30,
            //                     ),
            //                   ),

            //                 ],
            //               ),
            //             ],
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}

Widget _buildElevatedContainer({
  required String text,
  required String desc,
  String? imagePath,
}) {
  return Material(
    elevation: 4,
    borderRadius: BorderRadius.circular(15),
    shadowColor: Colors.black,
    child: Container(
      width: 175,
      height: 161,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(13),
      ),
      child: Stack(
        children: [
          if (imagePath != null)
            Positioned(
              top: 5, // Adjust the top padding as needed
              left: 0,
              right: 0,
              child: Image.asset(
                imagePath,
                height: 80,
                width: 80,
              ),
            ),

          // Align the text to the bottom center
          // child:
          Padding(
            padding: const EdgeInsets.only(
              top: 80,
            ),
            child: Column(
              children: [
                Text(
                  text,
                  style:
                      const TextStyle(fontSize: 10, fontFamily: 'Montserrat', fontWeight: FontWeight.bold),
                ),
                Center(
                  child: Text(
                    desc,
                    style: const TextStyle(
                        fontSize: 9, fontWeight: FontWeight.w600),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}
