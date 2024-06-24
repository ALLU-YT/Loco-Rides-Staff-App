import 'package:flutter/material.dart';
import 'package:loco_rides_staff_app/view/inventory/bikesMainPage.dart';
import 'package:page_transition/page_transition.dart';

class VechicleDetailsPage extends StatelessWidget {
  const VechicleDetailsPage({super.key});

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
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
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
                                            width: customWidth * .1 + 14,
                                          ),
                                          Container(
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            padding: const EdgeInsets.all(4),
                                            margin: const EdgeInsets.all(4),
                                            decoration: ShapeDecoration(
                                              color: const Color(0xFF2E2E30),
                                              shape: RoundedRectangleBorder(
                                                side: const BorderSide(
                                                  width: 1.25,
                                                  strokeAlign: BorderSide
                                                      .strokeAlignOutside,
                                                  color: Color(0xFF484848),
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(3.74),
                                              ),
                                            ),
                                            child: const Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Image(
                                                  image: AssetImage(
                                                      'lib/assets/pdf 1.png'),
                                                  width: 20,
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Owner Aadhar Card.pdf',
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xFFF1F1F1),
                                                        fontSize: 10.97,
                                                        fontFamily: 'Roboto',
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height: 0,
                                                      ),
                                                    ),
                                                    Text(
                                                      'PDF',
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xFFBEBEBE),
                                                        fontSize: 10.97,
                                                        fontFamily: 'Roboto',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 0,
                                                      ),
                                                    )
                                                  ],
                                                )
                                              ],
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
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          'Pollution Status',
                                          style: TextStyle(
                                            color: Color(0xFF6E6E6E),
                                            fontSize: 13,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 8,
                                        ),
                                        Container(
                                          width: 150,
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
                                              'Expiry Date : 12 Jun 2024',
                                              style: TextStyle(
                                                color: Color(0xFF418BFF),
                                                fontSize: 10.71,
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w400,
                                                height: 0,
                                              ),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                    Container(
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
                                      padding: const EdgeInsets.all(4),
                                      margin: const EdgeInsets.all(4),
                                      decoration: ShapeDecoration(
                                        color: const Color(0xFF2E2E30),
                                        shape: RoundedRectangleBorder(
                                          side: const BorderSide(
                                            width: 1.25,
                                            strokeAlign:
                                                BorderSide.strokeAlignOutside,
                                            color: Color(0xFF484848),
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(3.74),
                                        ),
                                      ),
                                      child: const Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Image(
                                            image: AssetImage(
                                                'lib/assets/pdf 1.png'),
                                            width: 20,
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Owner Aadhar Card.pdf',
                                                style: TextStyle(
                                                  color: Color(0xFFF1F1F1),
                                                  fontSize: 10.97,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w700,
                                                  height: 0,
                                                ),
                                              ),
                                              Text(
                                                'PDF',
                                                style: TextStyle(
                                                  color: Color(0xFFBEBEBE),
                                                  fontSize: 10.97,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    )
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
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          'Insurance Status',
                                          style: TextStyle(
                                            color: Color(0xFF6E6E6E),
                                            fontSize: 13,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 8,
                                        ),
                                        Container(
                                          width: 150,
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
                                            'Expired on : 2 Jun 2024',
                                            style: TextStyle(
                                              color: Color(0xFFD40000),
                                              fontSize: 10.71,
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w400,
                                              height: 0,
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                    Container(
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
                                      padding: const EdgeInsets.all(4),
                                      margin: const EdgeInsets.all(4),
                                      decoration: ShapeDecoration(
                                        color: const Color(0xFF2E2E30),
                                        shape: RoundedRectangleBorder(
                                          side: const BorderSide(
                                            width: 1.25,
                                            strokeAlign:
                                                BorderSide.strokeAlignOutside,
                                            color: Color(0xFF484848),
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(3.74),
                                        ),
                                      ),
                                      child: const Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Image(
                                            image: AssetImage(
                                                'lib/assets/pdf 1.png'),
                                            width: 20,
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Owner Aadhar Card.pdf',
                                                style: TextStyle(
                                                  color: Color(0xFFF1F1F1),
                                                  fontSize: 10.97,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w700,
                                                  height: 0,
                                                ),
                                              ),
                                              Text(
                                                'PDF',
                                                style: TextStyle(
                                                  color: Color(0xFFBEBEBE),
                                                  fontSize: 10.97,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),

                          // Rc Booking
                          Container(
                            margin: const EdgeInsets.all(5),
                            padding: const EdgeInsets.all(5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          'Insurance Status',
                                          style: TextStyle(
                                            color: Color(0xFF6E6E6E),
                                            fontSize: 13,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 8,
                                        ),
                                        Container(
                                            width: 150,
                                            height: 28,
                                            decoration: ShapeDecoration(
                                              color: const Color(0xFFF2F2F2),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        45.33),
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                'Expiry Date : 25 Jun 2026',
                                                style: TextStyle(
                                                  color: Color(0xFF418BFF),
                                                  fontSize: 9.71,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ))
                                      ],
                                    ),
                                    Container(
                                      width: MediaQuery.of(context).size.width *
                                          0.4,
                                      padding: const EdgeInsets.all(4),
                                      margin: const EdgeInsets.all(4),
                                      decoration: ShapeDecoration(
                                        color: const Color(0xFF2E2E30),
                                        shape: RoundedRectangleBorder(
                                          side: const BorderSide(
                                            width: 1.25,
                                            strokeAlign:
                                                BorderSide.strokeAlignOutside,
                                            color: Color(0xFF484848),
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(3.74),
                                        ),
                                      ),
                                      child: const Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Image(
                                            image: AssetImage(
                                                'lib/assets/pdf 1.png'),
                                            width: 20,
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Owner Aadhar Card.pdf',
                                                style: TextStyle(
                                                  color: Color(0xFFF1F1F1),
                                                  fontSize: 10.97,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w700,
                                                  height: 0,
                                                ),
                                              ),
                                              Text(
                                                'PDF',
                                                style: TextStyle(
                                                  color: Color(0xFFBEBEBE),
                                                  fontSize: 10.97,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 10,
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
