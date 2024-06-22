import 'package:flutter/material.dart';

class BikersAvailablePage extends StatefulWidget {
  const BikersAvailablePage({super.key});

  @override
  State<BikersAvailablePage> createState() => _UpcomingpageState();
}

class _UpcomingpageState extends State<BikersAvailablePage> {
  List<bool> dropdownVisibleList = List.generate(6, (index) => false);
  int currentOpenIndex = -1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: Container(
          child: ListView.builder(
            itemCount: 6,
            itemBuilder: (context, index) {
              return InkWell(
                onTap: () {
                  setState(() {
                    // Close the previously open dropdown if any
                    if (currentOpenIndex != -1) {
                      dropdownVisibleList[currentOpenIndex] = false;
                    }
                    // Toggle visibility for the clicked item
                    dropdownVisibleList[index] = !dropdownVisibleList[index];
                    // Update the currently open index
                    if (dropdownVisibleList[index]) {
                      currentOpenIndex = index;
                    } else {
                      currentOpenIndex = -1; // Reset if closed
                    }
                  });
                },
                child: Container(
                  margin: const EdgeInsets.only(top: 20),
                  width: 339,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side:
                          const BorderSide(width: 1, color: Color(0xFFE8E8E8)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Column(
                        children: [
                          Container(
                            decoration: ShapeDecoration(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              shadows: const [
                                BoxShadow(
                                  color: Color(0x3F000000),
                                  blurRadius: 4,
                                  offset: Offset(0, 0),
                                  spreadRadius: 0,
                                )
                              ],
                            ),
                            child: const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 30),
                              child: Column(
                                children: [
                                  SizedBox(height: 15),
                                  Row(
                                    children: [
                                      Image(
                                        image: AssetImage(
                                            'lib/assets/Royal Enfield classic 1.png'),
                                        width: 100,
                                        fit: BoxFit.cover,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Royal enfield classic 350',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15,
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          SizedBox(height: 5),
                                          Text(
                                            'Varkala',
                                            style: TextStyle(
                                              color: Color(0xFF6E6E6E),
                                              fontSize: 14,
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 15),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'KL 56D 5678',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.all(8),
                                        child: Center(
                                          child: Text(
                                            'Serviced Date : 12 Jun 2024',
                                            style: TextStyle(
                                              color: Color(0xFF418BFF),
                                              fontSize: 9.71,
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 15),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.all(15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    const Text(
                                      'Bike Status',
                                      style: TextStyle(
                                        color: Color(0xFF6E6E6E),
                                        fontSize: 13,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    const SizedBox(height: 5),
                                    Container(
                                      width: 81,
                                      height: 28,
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFE8FDE5),
                                        borderRadius:
                                            BorderRadius.circular(45.33),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          'Available',
                                          style: TextStyle(
                                            color: Color(0xFF2F9623),
                                            fontSize: 11,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    const Text(
                                      'Bike Status',
                                      style: TextStyle(
                                        color: Color(0xFF6E6E6E),
                                        fontSize: 13,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    const SizedBox(height: 5),
                                    Container(
                                      width: 81,
                                      height: 28,
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFFFE2D6),
                                        borderRadius:
                                            BorderRadius.circular(45.33),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          'Upcoming',
                                          style: TextStyle(
                                            color: Color(0xFFFF4E02),
                                            fontSize: 11,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      Positioned(
                        right: 0,
                        child: IconButton(
                          onPressed: () {
                            setState(() {
                              // Close the previously open dropdown if any
                              if (currentOpenIndex != -1) {
                                dropdownVisibleList[currentOpenIndex] = false;
                              }
                              // Toggle visibility for the clicked item
                              dropdownVisibleList[index] =
                                  !dropdownVisibleList[index];
                              // Update the currently open index
                              if (dropdownVisibleList[index]) {
                                currentOpenIndex = index;
                              } else {
                                currentOpenIndex = -1; // Reset if closed
                              }
                            });
                          },
                          icon: const Image(
                            image: AssetImage('lib/assets/Group 150.png'),
                            width: 18,
                            height: 18,
                          ),
                        ),
                      ),
                      if (dropdownVisibleList[index])
                        Positioned(
                          top: 40,
                          right: 20,
                          child: Container(
                            decoration: ShapeDecoration(
                              color: const Color(0xFFD9D9D9),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8),
                              ),
                            ),
                            child: Column(
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(15, 15, 15, 0),
                                  child: const Text(
                                    'Owner Details',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 130,
                                  decoration: const ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 1,
                                        strokeAlign:
                                            BorderSide.strokeAlignCenter,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(15, 10, 15, 0),
                                  child: const Text(
                                    'Owner Details',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 130,
                                  decoration: const ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 1,
                                        strokeAlign:
                                            BorderSide.strokeAlignCenter,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
