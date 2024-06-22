import 'package:flutter/material.dart';
import 'package:loco_rides_staff_app/view/inventory/inventoryDashboard.dart';
import 'package:loco_rides_staff_app/view/mainBookingPage.dart';
import 'package:page_transition/page_transition.dart';

class DashBoardPage extends StatelessWidget {
  const DashBoardPage({super.key});

  @override
  Widget build(BuildContext context) {
    final double customWidth = MediaQuery.of(context).size.width;
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
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: customWidth * .1 + 20,
                  ),
                  const Text("DashBoard"),
                ],
              ),
            ],
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 10, 11, 0),
              child: IconButton(
                icon: const Icon(Icons.power_settings_new),
                onPressed: () {
                  // Implement your power button functionality here
                },
              ),
            ),
          ],
        ),
      ),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
            child: Container(
              child: Column(
                children: [
                  Column(
                    children: [
                      const SizedBox(height: 20),
                      InkWell(
                        onTap: () {
                          Navigator.of(context).push(
                            PageTransition(
                              child:
                                  const BooskingPage(), // Navigate to the Organization screen
                              type: PageTransitionType
                                  .fade, // Set the transition type to fade
                            ),
                          );
                        },
                        child: Container(
                          width: customWidth,
                          height: 100,
                          decoration: ShapeDecoration(
                            color: Colors.white,
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
                          child: const Row(
                            children: [
                              Image(
                                image: AssetImage('lib/assets/booking 1.png'),
                                height: 80,
                                width: 90,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Bookings',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 23,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      const SizedBox(height: 20),
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
                          width: customWidth,
                          height: 100,
                          decoration: ShapeDecoration(
                            color: Colors.white,
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
                          child: const Row(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Image(
                                image: AssetImage('lib/assets/motorbike 1.png'),
                                width: 80,
                                height: 70,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Inventory',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 23,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500,
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      const SizedBox(height: 20),
                      Container(
                        width: customWidth,
                        height: 100,
                        decoration: ShapeDecoration(
                          color: Colors.white,
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
                        child: const Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Image(
                              image: AssetImage(
                                  'lib/assets/customer-service 1.png'),
                              width: 80,
                              height: 70,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Support',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 23,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            width: customWidth,
            child: const Image(
              image: AssetImage('lib/assets/bg 3.png'),
            ),
          )
        ],
      ),
    );
  }
}
