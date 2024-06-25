import 'package:flutter/material.dart';
import 'package:loco_rides_staff_app/view/inventory/inventoryDashboard.dart';
import 'package:page_transition/page_transition.dart';

class accessoriesPage extends StatefulWidget {
  const accessoriesPage({super.key});

  @override
  State<accessoriesPage> createState() => _UpcomingpageState();
}

class _UpcomingpageState extends State<accessoriesPage> {
  List<bool> dropdownVisibleList = List.generate(6, (index) => false);
  int currentOpenIndex = -1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(80.0),
        child: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.orange,
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 23,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                        PageTransition(
                          child:
                              const InventoryDashboard(), // Navigate to the Organization screen
                          type: PageTransitionType
                              .fade, // Set the transition type to fade
                        ),
                      );
                    },
                    child: Container(
                      width: 51.89,
                      height: 32,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(53),
                        ),
                      ),
                      child: const Center(
                        child: Image(
                          image: AssetImage('lib/assets/arrow-left-02 (1).png'),
                          width: 40,
                        ),
                      ),
                    ),
                  ),
                  const Text(
                    'Bookings',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 19,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                  IconButton(
                    icon: const Icon(
                      Icons.filter_list_outlined,
                    ),
                    onPressed: () {
                      // Implement your filter button functionality here
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      body: GestureDetector(
        onTap: () {
          // Close the currently open dropdown if any
          if (currentOpenIndex != -1) {
            setState(
              () {
                dropdownVisibleList[currentOpenIndex] = false;
                currentOpenIndex = -1;
              },
            );
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
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Image(
                                        image:
                                            AssetImage('lib/assets/Group.png'),
                                        width: 80,
                                        fit: BoxFit.cover,
                                      ),
                                      SizedBox(
                                        width: 15,
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
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.location_on_sharp,
                                                size: 15,
                                              ),
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
                                    ],
                                  ),
                                  const SizedBox(height: 15),
                                  Row(
                                    children: [
                                      const SizedBox(
                                        width: 5,
                                      ),
                                      const Text(
                                        'ID No',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Container(
                                        padding: const EdgeInsets.all(5),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF2F2F2),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(45.33),
                                          ),
                                        ),
                                        child: const Center(
                                            child: Text(
                                          '#34345445',
                                          style: TextStyle(
                                            color: Color(0xFF418BFF),
                                            fontSize: 9.71,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        )),
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
                                      'Total',
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
                                          '45 Nos',
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
                                      'Available',
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
                                          '30 Nos',
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
                                      'Ongoing',
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
                                          '20 Nos',
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
