import 'package:flutter/material.dart';

class OwnerProperty extends StatelessWidget {
  const OwnerProperty({super.key});

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
        child: Center(
          child: MyPropertiesWidget(),
        ),
      ),
    );
  }
}

class MyPropertiesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.only(left: 0.0, top: 50),
          child: Text(
            'My Properties',
            style: TextStyle(
              fontSize: 30.0,
              fontFamily: 'montserrat',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(
            height: 50.0), // Add some space between the text and the container
        Column(
          children: [
            Container(
              width: 350,
              height: 360,
              decoration: BoxDecoration(
                color: const Color(0xffFBFDFF),
                borderRadius: BorderRadius.circular(8.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 0,
                    blurRadius: 2,
                    offset: const Offset(
                        0, 4), // changes the position of the shadow
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 20,
                      top: 20,
                    ),
                    child: Text(
                      'Owner Dormitory',
                      style: TextStyle(
                        color: Color(0xff232A3D),
                        fontSize: 18.0,
                        fontFamily: 'montserrat',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 20,
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          'images/pinloc.png',
                          height: 15,
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        const Text(
                          'Brgy. Salapungan',
                          style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Montserrat',
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Image.asset(
                      'images/roomdorm.png',
                      width: 310,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Text(
                      'Rent starts at',
                      style: TextStyle(
                        fontSize: 11,
                        fontFamily: 'montserrat',
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 25,
                    ),
                    child: Row(
                      children: [
                        Text(
                          'PHP 2,500',
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'montserrat',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 95,
                        ),
                        Text(
                          '4.8 (73 reviews)',
                          style: TextStyle(
                            fontSize: 12,
                            fontFamily: 'montserrat',
                          ),
                        )
                      ],
                    ),
                  ),
                  Center(
                    child: FilledButton(
                      style: ButtonStyle(
                        minimumSize: MaterialStateProperty.all(
                          Size(0, 30),
                        ),
                        fixedSize: MaterialStateProperty.all(
                          Size(310, 0),
                        ),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(4),
                          ),
                        ),
                        backgroundColor: MaterialStateProperty.all(
                          Color(0xff232A3D),
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Edit Property',
                        style: TextStyle(
                          fontFamily: 'montserrat',
                          fontSize: 13,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),

            const SizedBox(
              height: 20,
            ),

            //2nd box
            Container(
              width: 350,
              height: 360,
              decoration: BoxDecoration(
                color: const Color(0xffFBFDFF),
                borderRadius: BorderRadius.circular(8.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 0,
                    blurRadius: 2,
                    offset: const Offset(
                        0, 4), // changes the position of the shadow
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 20,
                      top: 20,
                    ),
                    child: Text(
                      'Owner Dormitory',
                      style: TextStyle(
                        color: Color(0xff232A3D),
                        fontSize: 18.0,
                        fontFamily: 'montserrat',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 20,
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          'images/pinloc.png',
                          height: 15,
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        const Text(
                          'Brgy. Salapungan',
                          style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Montserrat',
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Image.asset(
                      'images/roomdorm.png',
                      width: 310,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Text(
                      'Rent starts at',
                      style: TextStyle(
                        fontSize: 11,
                        fontFamily: 'montserrat',
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 25,
                    ),
                    child: Row(
                      children: [
                        Text(
                          'PHP 2,500',
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'montserrat',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 95,
                        ),
                        Text(
                          '4.8 (73 reviews)',
                          style: TextStyle(
                            fontSize: 12,
                            fontFamily: 'montserrat',
                          ),
                        )
                      ],
                    ),
                  ),
                  Center(
                    child: FilledButton(
                      style: ButtonStyle(
                        minimumSize: MaterialStateProperty.all(
                          Size(0, 30),
                        ),
                        fixedSize: MaterialStateProperty.all(
                          Size(310, 0),
                        ),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(4),
                          ),
                        ),
                        backgroundColor: MaterialStateProperty.all(
                          Color(0xff232A3D),
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Edit Property',
                        style: TextStyle(
                          fontFamily: 'montserrat',
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(
              height: 20,
            ),

            //2nd box
            Container(
              width: 350,
              height: 360,
              decoration: BoxDecoration(
                color: const Color(0xffFBFDFF),
                borderRadius: BorderRadius.circular(8.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 0,
                    blurRadius: 2,
                    offset: const Offset(
                        0, 4), // changes the position of the shadow
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 20,
                      top: 20,
                    ),
                    child: Text(
                      'Owner Dormitory',
                      style: TextStyle(
                        color: Color(0xff232A3D),
                        fontSize: 18.0,
                        fontFamily: 'montserrat',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 20,
                    ),
                    child: Row(
                      children: [
                        Image.asset(
                          'images/pinloc.png',
                          height: 15,
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        const Text(
                          'Brgy. Salapungan',
                          style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Montserrat',
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Image.asset(
                      'images/roomdorm.png',
                      width: 310,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Text(
                      'Rent starts at',
                      style: TextStyle(
                        fontSize: 11,
                        fontFamily: 'montserrat',
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 25,
                    ),
                    child: Row(
                      children: [
                        Text(
                          'PHP 2,500',
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'montserrat',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 95,
                        ),
                        Text(
                          '4.8 (73 reviews)',
                          style: TextStyle(
                            fontSize: 12,
                            fontFamily: 'montserrat',
                          ),
                        )
                      ],
                    ),
                  ),
                  Center(
                    child: FilledButton(
                      style: ButtonStyle(
                        minimumSize: MaterialStateProperty.all(
                          Size(0, 30),
                        ),
                        fixedSize: MaterialStateProperty.all(
                          Size(310, 0),
                        ),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(4),
                          ),
                        ),
                        backgroundColor: MaterialStateProperty.all(
                          Color(0xff232A3D),
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Edit Property',
                        style: TextStyle(
                          fontFamily: 'montserrat',
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
