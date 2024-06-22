import 'package:flutter/material.dart';
import 'package:loco_rides_staff_app/view/dashBoardPage.dart';
import 'package:loco_rides_staff_app/view/inventory/bikesMainPage.dart';
import 'package:page_transition/page_transition.dart';

class InventoryDashboard extends StatelessWidget {
  const InventoryDashboard({super.key});

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
                height: 23,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                        PageTransition(
                          child: const DashBoardPage(),
                          type: PageTransitionType.fade,
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
                    'Inventory',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 19,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                  Container(
                    width: 50.0,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(53),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  PageTransition(
                    child:
                        const BikesMainPage(), // Navigate to the Organization screen
                    type: PageTransitionType
                        .fade, // Set the transition type to fade
                  ),
                );
              },
              child: Container(
                child: Column(
                  children: [
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
                                image: AssetImage('lib/assets/motorbike 1.png'),
                                width: 80,
                                height: 70,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Bikes',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 23,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        const SizedBox(height: 20),
                        InkWell(
                          // onTap: () {
                          //   Navigator.of(context).push(
                          //     PageTransition(
                          //       child:
                          //           const (), // Navigate to the Organization screen
                          //       type: PageTransitionType
                          //           .fade, // Set the transition type to fade
                          //     ),
                          //   );
                          // },
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
                                  image: AssetImage('lib/assets/helmet 1.png'),
                                  height: 80,
                                  width: 90,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'Accessories',
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
                    const Column(
                      children: [
                        SizedBox(height: 20),
                      ],
                    ),
                  ],
                ),
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
