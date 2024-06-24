import 'package:flutter/material.dart';
import 'package:loco_rides_staff_app/view/inventory/bikesMainPage.dart';
import 'package:page_transition/page_transition.dart';

class RepairDetailsPage extends StatelessWidget {
  const RepairDetailsPage({super.key});

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
                            child: const BikesMainPage(),
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
                            image:
                                AssetImage('lib/assets/arrow-left-02 (1).png'),
                            width: 40,
                          ),
                        ),
                      ),
                    ),
                    const Text(
                      'Owner Details',
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
            ListView(
              children: [
                Container(
                  margin: EdgeInsets.only(
                      left: customWidth * .1 - 25,
                      right: customWidth * .1 - 25,
                      top: 20),
                  // margin: const EdgeInsets.only(top: 20),

                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side:
                          const BorderSide(width: 1, color: Color(0xFFE8E8E8)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Container(
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
                                ),
                              ],
                            ),
                            child: Container(
                              padding: EdgeInsets.only(
                                  left: customWidth * .1 - 25,
                                  // right: customWidth * .1 - 25,
                                  bottom: customWidth * .1 - 25,
                                  top: customWidth * .1 - 35),
                              child: Row(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Row(
                                        children: [
                                          Image(
                                            image: AssetImage(
                                                'lib/assets/Royal Enfield classic 1.png'),
                                            width: 100,
                                            fit: BoxFit
                                                .cover, // Adjust the image to cover the box size
                                          ),
                                          SizedBox(
                                            width: 10,
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
                                                  height: 0,
                                                ),
                                              ),
                                              Row(
                                                children: [
                                                  Image(
                                                    image: AssetImage(
                                                        'lib/assets/location-05.png'),
                                                    width: 10,
                                                  ),
                                                  Text(
                                                    'Varkala',
                                                    style: TextStyle(
                                                      color: Color(0xFF6E6E6E),
                                                      fontSize: 14,
                                                      fontFamily: 'Roboto',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 0,
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          const Text(
                                            'KL 56D 5678',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20,
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w500,
                                              height: 0,
                                            ),
                                          ),
                                          SizedBox(
                                            width: customWidth * .1 + 40,
                                          ),
                                          GestureDetector(
                                            onTap: () {
                                              showModalBottomSheet(
                                                showDragHandle: false,
                                                context: context,
                                                builder:
                                                    (BuildContext context) {
                                                  return const CounterBottomSheet();
                                                },
                                              );
                                            },
                                            child: Container(
                                              width: 120,
                                              height: 30.29,
                                              decoration: ShapeDecoration(
                                                shape: RoundedRectangleBorder(
                                                  side: const BorderSide(
                                                      width: 0.79,
                                                      color: Color(0xFFFF7134)),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          7.03),
                                                ),
                                              ),
                                              child: const Center(
                                                child: Text(
                                                  'Add Repair',
                                                  style: TextStyle(
                                                    color: Color(0xFFFF7134),
                                                    fontSize: 12.29,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w700,
                                                    height: 0,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 15,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),

                          // Driving license and ID proof
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                            margin: const EdgeInsets.all(5),
                            padding: const EdgeInsets.all(5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text.rich(
                                          TextSpan(
                                            children: [
                                              TextSpan(
                                                text: 'Service: ',
                                                style: TextStyle(
                                                  color: Color(0xFF6E6E6E),
                                                  fontSize: 12,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'Engine Complaint',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 14,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 8,
                                        ),
                                        Container(
                                          padding: const EdgeInsets.all(8),
                                          decoration: ShapeDecoration(
                                            color: const Color(0xFFF2F2F2),
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(45.33),
                                            ),
                                          ),
                                          child: const Center(
                                              child: Text(
                                            'Date : 12 Jun 2024',
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
                                    const SizedBox(
                                      width: 70,
                                    ),
                                    const Text(
                                      '₹1500',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),

                          // Insurance
                          Container(
                            margin: const EdgeInsets.all(5),
                            padding: const EdgeInsets.all(5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text.rich(
                                          TextSpan(
                                            children: [
                                              TextSpan(
                                                text: 'Service: ',
                                                style: TextStyle(
                                                  color: Color(0xFF6E6E6E),
                                                  fontSize: 12,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'Engine Complaint',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 14,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 8,
                                        ),
                                        Container(
                                          padding: const EdgeInsets.all(8),
                                          decoration: ShapeDecoration(
                                            color: const Color(0xFFF2F2F2),
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(45.33),
                                            ),
                                          ),
                                          child: const Center(
                                              child: Text(
                                            'Date : 12 Jun 2024',
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
                                    const SizedBox(
                                      width: 70,
                                    ),
                                    const Text(
                                      '₹1500',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}

//Bottom Sheet

class CounterBottomSheet extends StatefulWidget {
  const CounterBottomSheet({super.key});

  @override
  _CounterBottomSheetState createState() => _CounterBottomSheetState();
}

class _CounterBottomSheetState extends State<CounterBottomSheet> {
  int counter = 0;

  void incrementCounter() {
    setState(() {
      counter++;
    });
  }

  void decrementCounter() {
    setState(() {
      counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          padding: const EdgeInsets.all(18),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Add Repair Details',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                  const Divider(
                    color: Colors.black,
                    height: 1,
                  ),
                  Row(
                    children: [
                      TextButton(
                        style: ButtonStyle(
                          backgroundColor: WidgetStateProperty.all<Color>(
                              Colors.transparent),
                        ),
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                        child: const Image(
                          image: AssetImage('lib/assets/cancel-square.png'),
                          width: 30,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(height: 15),
              Container(
                margin: const EdgeInsets.all(1),
                padding: const EdgeInsets.all(8),
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    side: const BorderSide(
                      width: 0.94,
                      strokeAlign: BorderSide.strokeAlignOutside,
                      color: Color(0xFFE8E8E8),
                    ),
                    borderRadius: BorderRadius.circular(6.56),
                  ),
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Service',
                      style: TextStyle(
                        color: Color(0xFF525252),
                        fontSize: 12.25,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w300,
                        height: 0,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Abad Sait',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14.12,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                    Divider(),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Date',
                      style: TextStyle(
                        color: Color(0xFF525252),
                        fontSize: 12.25,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w300,
                        height: 0,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '12/09/24',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14.12,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                    Divider(),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Amount',
                      style: TextStyle(
                        color: Color(0xFF525252),
                        fontSize: 12.25,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w300,
                        height: 0,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '₹1500',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14.12,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 15),
            ],
          ),
        ),
        Positioned(
            bottom: 10,
            left: 10,
            right: 10,
            child: Container(
                width: MediaQuery.of(context).size.width * 0.9,
                height: 44,
                decoration: ShapeDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment(-1.00, 0.00),
                    end: Alignment(1, 0),
                    colors: [Color(0xFFFF7134), Color(0xFFFF4D00)],
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.95),
                  ),
                ),
                child: const Center(
                  child: Text(
                    'SAVE',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13.09,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                )))
      ],
    );
  }
}
