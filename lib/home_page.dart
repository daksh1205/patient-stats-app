import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: const CircleAvatar(
            backgroundColor: Color.fromARGB(255, 250, 247, 247),
            child: Icon(
              Icons.navigate_before,
              color: Colors.black,
            ),
          ),
          onPressed: () {},
        ),
        centerTitle: true,
        title: Text(
          'Patients',
          style: GoogleFonts.poppins(
              color: Colors.black87, fontSize: 16, fontWeight: FontWeight.w600),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const CircleAvatar(
              backgroundImage: AssetImage('assets/images/doc.jpeg'),
            ),
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(11.0),
        children: [
          Card(
            color: const Color.fromARGB(255, 212, 231, 244),
            elevation: 0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(35),
            ),
            child: Container(
              height: 400,
              width: 400,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 270,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 225, 242, 243),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 16.0, bottom: 16.0, left: 20.0),
                            child: Text(
                              'Card Number: 23678456',
                              style: GoogleFonts.poppins(),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.library_add_outlined,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(
                        top: 16.0,
                        bottom: 16.0,
                      ),
                      child: Text(
                        'Patient Rene Wells',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                    ),
                  ),

                  // 141

                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              '141.1',
                              style: GoogleFonts.poppins(
                                fontSize: 25,
                              ),
                            ),
                            Text(
                              '(lb)',
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                fontSize: 10,
                              ),
                            ),
                            const SizedBox(height: 5),
                            Text(
                              'weight',
                              style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 10,
                                  color: Colors.grey),
                            ),
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(
                            left: 70.0,
                            right: 60.0,
                          ),

                          //image
                          child: Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                        color: Colors.white, width: 20.0)),
                                child: ClipOval(
                                  child: Image.asset(
                                    'assets/images/gl.jpeg',
                                    height: 80,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        //height
                        Column(
                          children: [
                            Text(
                              '5\'6"',
                              style: GoogleFonts.poppins(
                                fontSize: 25,
                              ),
                            ),
                            Text(
                              '(ft\'In)',
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w500,
                                fontSize: 10,
                              ),
                            ),
                            const SizedBox(height: 5),
                            Text(
                              'height',
                              style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 10,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.replay,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        const SizedBox(width: 50),

                        //call
                        Container(
                          height: 50,
                          width: 150,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Row(
                            children: [
                              Container(
                                width: 70,
                                height: 49,
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(30)),
                                child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.call_end_outlined,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    top: 16.0, bottom: 16.0, left: 20.0),
                                child: Text(
                                  'Call',
                                  style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 40),

                        CircleAvatar(
                          backgroundColor: Colors.white,
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.navigate_next,
                              color: Colors.black,
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
          const SizedBox(
            height: 5,
          ),

          // heartrate

          Row(
            children: [
              Column(
                children: [
                  Card(
                    color: Color.fromARGB(255, 14, 9, 34),
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(35),
                    ),
                    child: Container(
                      height: 260,
                      width: 200,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 30.0,
                              left: 30.0,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  'Heart Rate',
                                  style: GoogleFonts.poppins(
                                      color: Colors.white, fontSize: 14),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 30.0,
                              right: 30,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  '79',
                                  style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 60,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 24.0, left: 5.0),
                                  child: Text(
                                    'bpm',
                                    style: GoogleFonts.poppins(
                                      color: Colors.white,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Image.asset(
                            'assets/icons/icon.png',
                            height: 100,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                width: 5,
              ),
              //bg

              Column(
                children: [
                  Card(
                    color: Color.fromARGB(255, 240, 226, 204),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(35)),
                    child: Container(
                      height: 122,
                      width: 145,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 30.0,
                              left: 20.0,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  'Blood Group',
                                  style: GoogleFonts.poppins(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 20.0,
                              right: 30,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  'A +',
                                  style: GoogleFonts.poppins(
                                    color: Colors.black,
                                    fontSize: 30,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 05,
                  ),

                  //oxy

                  Card(
                    color: Color.fromARGB(255, 153, 182, 232),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(35)),
                    child: Container(
                      height: 122,
                      width: 145,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 30.0,
                              left: 20.0,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  'Oxygen',
                                  style: GoogleFonts.poppins(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 20.0,
                              right: 30,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  '99 %',
                                  style: GoogleFonts.poppins(
                                    color: Colors.black,
                                    fontSize: 30,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
