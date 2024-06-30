import 'package:flutter/material.dart';
import 'package:loco_rides_staff_app/view/upComingDetailsPages/mainUpcomingDetailsPage.dart';
import 'package:page_transition/page_transition.dart';
import 'package:url_launcher/url_launcher.dart';

class Upcomingpage extends StatefulWidget {
  const Upcomingpage({super.key});

  @override
  State<Upcomingpage> createState() => _UpcomingpageState();
}

class _UpcomingpageState extends State<Upcomingpage> {
  @override
  Widget build(BuildContext context) {
    final double customWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(
            left: customWidth * .1 - 25, right: customWidth * .1 - 25),
        child: Container(
          child: ListView(
            children: [
              for (int i = 0; i <= 5; i++)
                InkWell(
                  onTap: () {
                    print("object");
                    Navigator.of(context).push(PageTransition(
                        child: const MainUpcomingDetailsPage(),
                        type: PageTransitionType.fade));
                  },
                  child: Container(
                    margin: const EdgeInsets.only(top: 20),
                    width: 339,
                    // height: 240,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(
                            width: 1, color: Color(0xFFE8E8E8)),
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                    child: Column(
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
                              )
                            ],
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(
                                left: customWidth * .1 - 30,
                                right: customWidth * .1 - 30),
                            child: Column(
                              children: [
                                const Row(
                                  children: [
                                    Image(
                                      image: AssetImage(
                                          'lib/assets/Royal Enfield classic 1.png'),
                                      width: 130,
                                      fit: BoxFit
                                          .cover, // Adjust the image to cover the box size
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
                                                fontWeight: FontWeight.w400,
                                                height: 0,
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      left: customWidth * .1 - 30,
                                      right: customWidth * .1 - 30),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        'Abad Sait',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w500,
                                          height: 0,
                                        ),
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
                                            'Booking ID : 300456',
                                            style: TextStyle(
                                              color: Color(0xFF418BFF),
                                              fontSize: 9.71,
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w400,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 15,
                                )
                              ],
                            ),
                          ),
                        ),
                        // PICKUPCODE
                        Container(
                          padding: const EdgeInsets.all(15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'Pickup',
                                    style: TextStyle(
                                      color: Color(0xFF6E6E6E),
                                      fontSize: 11.78,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Text(
                                    '04 Sep 2029 | 10:00 am',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12.57,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 15,
                                  ),
                                  const Text(
                                    'Account status',
                                    style: TextStyle(
                                      color: Color(0xFF6E6E6E),
                                      fontSize: 11.78,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Container(
                                        padding: const EdgeInsets.all(8),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFE8FDE5),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(45.33),
                                          ),
                                        ),
                                        child: const Center(
                                          child: Text(
                                            'Approved',
                                            style: TextStyle(
                                              color: Color(0xFF2F9623),
                                              fontSize: 10,
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w500,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),

                              // DROPPOFF UI
                              const SizedBox(
                                width: 40,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'Dropoff',
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                      color: Color(0xFF6E6E6E),
                                      fontSize: 11.78,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      const Text(
                                        '05 Sep 2029 | 10:00 am',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12.57,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 8,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          IconButton(
                                            icon: Image.asset(
                                              'lib/assets/Calling.png',
                                              width: 50,
                                              fit: BoxFit.cover,
                                            ),
                                            onPressed: () async {
                                              const String phoneNumber =
                                                  '1234567890'; // Replace with the desired telephone number

                                              final Uri telUri = Uri(
                                                scheme: 'tel',
                                                path: phoneNumber,
                                              );

                                              try {
                                                if (await canLaunchUrl(
                                                    telUri)) {
                                                  await launchUrl(telUri);
                                                } else {
                                                  throw Exception(
                                                      'Could not launch $telUri');
                                                }
                                              } catch (e) {
                                                print(
                                                    'Error launching URL: $e');
                                              }
                                            },
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
