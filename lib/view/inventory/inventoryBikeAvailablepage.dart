import 'package:flutter/material.dart';
import 'package:loco_rides_staff_app/view/inventory/bikeMenus/OwnerDetails.dart';
import 'package:loco_rides_staff_app/view/inventory/bikeMenus/RepairDetails.dart';
import 'package:loco_rides_staff_app/view/inventory/bikeMenus/VechicleDetails.dart';
import 'package:page_transition/page_transition.dart';

class Inventorybikeavailablepage extends StatefulWidget {
  const Inventorybikeavailablepage({super.key});

  @override
  State<Inventorybikeavailablepage> createState() => _UpcomingpageState();
}

class _UpcomingpageState extends State<Inventorybikeavailablepage> {
  List<bool> dropdownVisibleList = List.generate(6, (index) => false);
  int currentOpenIndex = -1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          // Close the currently open dropdown if any
          if (currentOpenIndex != -1) {
            setState(() {
              dropdownVisibleList[currentOpenIndex] = false;
              currentOpenIndex = -1;
            });
          }
        },
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Container(
            child: ListView.builder(
              itemCount: 6,
              itemBuilder: (context, index) {
                return Container(
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
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                              child: Column(
                                children: [
                                  const SizedBox(height: 15),
                                  const Row(
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
                                  const SizedBox(height: 15),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        'KL 56D 5678',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      Container(
                                        width: 145,
                                        height: 28,
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF2F2F2),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(45.33),
                                          ),
                                        ),
                                        child: const Center(
                                          child: Text(
                                            'Serviced Date : 12 Jun 2024',
                                            style: TextStyle(
                                              color: Color(0xFF418BFF),
                                              fontSize: 10,
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  const SizedBox(height: 15),
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
                              // Close the currently open dropdown if it's the same as the clicked one
                              if (currentOpenIndex == index &&
                                  dropdownVisibleList[index]) {
                                dropdownVisibleList[index] = false;
                                currentOpenIndex = -1; // Reset
                              } else {
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
                            width: 158,
                            decoration: ShapeDecoration(
                              color: const Color.fromARGB(255, 0, 0, 0),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8),
                              ),
                            ),
                            child: Column(
                              children: [
                                SizedBox(
                                  width: 150,
                                  child: ElevatedButton(
                                    style: ButtonStyle(
                                      backgroundColor:
                                          WidgetStateProperty.all<Color>(
                                              const Color.fromARGB(
                                                  109, 255, 255, 255)),
                                      shape: WidgetStateProperty.all<
                                          OutlinedBorder>(
                                        RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.of(context).push(
                                        PageTransition(
                                          child: const OwnerDetailsPage(),
                                          type: PageTransitionType.fade,
                                        ),
                                      );
                                    },
                                    child: const Text(
                                      "Owner Details",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 150,
                                  child: ElevatedButton(
                                    style: ButtonStyle(
                                      backgroundColor:
                                          WidgetStateProperty.all<Color>(
                                              const Color.fromARGB(
                                                  61, 241, 140, 6)),
                                      shape: WidgetStateProperty.all<
                                          OutlinedBorder>(
                                        RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.of(context).push(
                                        PageTransition(
                                          child: const VechicleDetailsPage(),
                                          type: PageTransitionType.fade,
                                        ),
                                      );
                                    },
                                    child: const Text(
                                      "Vehicle Details",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 150,
                                  child: ElevatedButton(
                                    style: ButtonStyle(
                                      backgroundColor:
                                          WidgetStateProperty.all<Color>(
                                              const Color.fromARGB(
                                                  61, 241, 140, 6)),
                                      shape: WidgetStateProperty.all<
                                          OutlinedBorder>(
                                        RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.of(context).push(
                                        PageTransition(
                                          child: const RepairDetailsPage(),
                                          type: PageTransitionType.fade,
                                        ),
                                      );
                                    },
                                    child: const Text(
                                      "Repair Details",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 150,
                                  child: ElevatedButton(
                                    style: ButtonStyle(
                                      backgroundColor:
                                          WidgetStateProperty.all<Color>(
                                              const Color.fromARGB(
                                                  61, 241, 140, 6)),
                                      shape: WidgetStateProperty.all<
                                          OutlinedBorder>(
                                        RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                      ),
                                    ),
                                    onPressed: () {},
                                    child: const Text(
                                      "Modify Status",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                    ],
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
