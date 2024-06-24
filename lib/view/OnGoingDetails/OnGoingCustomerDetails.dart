import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:loco_rides_staff_app/controler/CustomerDetailsNextButtonProvider.dart';
import 'package:provider/provider.dart';

class OnGoingCustomerDetails extends StatefulWidget {
  const OnGoingCustomerDetails({super.key});

  @override
  State<OnGoingCustomerDetails> createState() => _CustomerDetailsState();
}

class _CustomerDetailsState extends State<OnGoingCustomerDetails>
    with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    final double customWidth = MediaQuery.of(context).size.width;
    final tabProvider = Provider.of<TabProvider>(context, listen: false);
    return Scaffold(
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
                  side: const BorderSide(width: 1, color: Color(0xFFE8E8E8)),
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
                              right: customWidth * .1 - 25,
                              bottom: customWidth * .1 - 25,
                              top: customWidth * .1 - 25),
                          child: const Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Customer name:',
                                    style: TextStyle(
                                      color: Color(0xFF6E6E6E),
                                      fontSize: 13,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Registered Mobile No:',
                                    style: TextStyle(
                                      color: Color(0xFF6E6E6E),
                                      fontSize: 13,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Alternate Mobile No:',
                                    style: TextStyle(
                                      color: Color(0xFF6E6E6E),
                                      fontSize: 13,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Email Id:',
                                    style: TextStyle(
                                      color: Color(0xFF6E6E6E),
                                      fontSize: 13,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'DOB',
                                    style: TextStyle(
                                      color: Color(0xFF6E6E6E),
                                      fontSize: 13,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  )
                                ],
                              ),

                              // CUSTOMER DETAILS
                              Spacer(),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Abad Sait',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    '+91 8113892003',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    '+91 8113892003',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'abad.sait@gmail.com',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    '29/11/1998',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  )
                                ],
                              ),
                              Spacer(),
                            ],
                          ),
                        ),
                      ),

                      // Driving license and ID proof
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.only(
                        left: customWidth * .1 - 25,
                        right: customWidth * .1 - 25,
                        bottom: customWidth * .1 - 25,
                        top: customWidth * .1 - 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Driving license and ID proof',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w600,
                            height: 0.09,
                          ),
                        ),
                        const SizedBox(
                          height: 25,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              height: 140,
                              child: DottedBorder(
                                borderType: BorderType.RRect,
                                radius: const Radius.circular(8.63),
                                color: Colors.black,
                                strokeWidth: 1,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: customWidth * .4,
                                      height: 24,
                                      decoration: const ShapeDecoration(
                                        color: Color(0xFFD9D9D9),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.only(
                                            bottomLeft: Radius.circular(8.63),
                                            bottomRight: Radius.circular(8.63),
                                          ),
                                        ),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          'DL Back Side',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 10,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w600,
                                            height: 0.13,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              height: 140,
                              child: DottedBorder(
                                borderType: BorderType.RRect,
                                radius: const Radius.circular(8.63),
                                color: Colors.black,
                                strokeWidth: 1,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: customWidth * .4,
                                      height: 24,
                                      decoration: const ShapeDecoration(
                                        color: Color(0xFFD9D9D9),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.only(
                                            bottomLeft: Radius.circular(8.63),
                                            bottomRight: Radius.circular(8.63),
                                          ),
                                        ),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          'DL Back Side',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 10,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w600,
                                            height: 0.13,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              height: 140,
                              child: DottedBorder(
                                borderType: BorderType.RRect,
                                radius: const Radius.circular(8.63),
                                color: Colors.black,
                                strokeWidth: 1,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: customWidth * .4,
                                      height: 24,
                                      decoration: const ShapeDecoration(
                                        color: Color(0xFFD9D9D9),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.only(
                                            bottomLeft: Radius.circular(8.63),
                                            bottomRight: Radius.circular(8.63),
                                          ),
                                        ),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          'DL Back Side',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 10,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w600,
                                            height: 0.13,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              height: 140,
                              child: DottedBorder(
                                borderType: BorderType.RRect,
                                radius: const Radius.circular(8.63),
                                color: Colors.black,
                                strokeWidth: 1,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                      width: customWidth * .4,
                                      height: 24,
                                      decoration: const ShapeDecoration(
                                        color: Color(0xFFD9D9D9),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.only(
                                            bottomLeft: Radius.circular(8.63),
                                            bottomRight: Radius.circular(8.63),
                                          ),
                                        ),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          'DL Back Side',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 10,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w600,
                                            height: 0.13,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        Positioned(
            bottom: 8,
            left: 5,
            right: 5,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: customWidth * .4,
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      colors: [Color(0xFFFF7134), Color(0xFFFF4D00)],
                    ),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent,
                      shadowColor: Colors.transparent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                    onPressed: () {},
                    child: const Text(
                      'CANCEL',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13.09,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w700,
                        height:
                            1.0, // Typically 1.0 or higher for better readability
                      ),
                    ),
                  ),
                ),
                Container(
                  width: customWidth * .4,
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      colors: [Color(0xFFFF7134), Color(0xFFFF4D00)],
                    ),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent,
                      shadowColor: Colors.transparent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                    onPressed: () {
                      tabProvider.tabController
                          .animateTo((tabProvider.selectedIndex + 1) % 4);
                    },
                    child: const Text(
                      'Next',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13.09,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w700,
                        height:
                            1.0, // Typically 1.0 or higher for better readability
                      ),
                    ),
                  ),
                )
              ],
            ))
      ],
    ));
  }
}
