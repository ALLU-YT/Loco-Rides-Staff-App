import 'package:flutter/material.dart';

class CustomerDetails extends StatelessWidget {
  const CustomerDetails({super.key});

  @override
  Widget build(BuildContext context) {
    final double customWidth = MediaQuery.of(context).size.width;

    return Scaffold(
        body: ListView(
      children: [
        Container(
          margin: EdgeInsets.only(
              left: customWidth * .1 - 25,
              right: customWidth * .1 - 25,
              top: 20),
          // margin: const EdgeInsets.only(top: 20),
          height: 499,
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
                    Row(
                      children: [
                        Container(
                          width: 126.85,
                          height: 90.61,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(
                                width: 0.86,
                                strokeAlign: BorderSide.strokeAlignOutside,
                              ),
                              borderRadius: BorderRadius.circular(8.63),
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
        ),
      ],
    ));
  }
}
