import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:loco_rides_staff_app/controler/CustomerDetailsNextButtonProvider.dart';
import 'package:provider/provider.dart';
import 'package:slidable_button/slidable_button.dart';

class Upcomingvehicle extends StatefulWidget {
  const Upcomingvehicle({super.key});

  @override
  State<Upcomingvehicle> createState() => _CustomerDetailsState();
}

class _CustomerDetailsState extends State<Upcomingvehicle>
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
                              // right: customWidth * .1 - 25,
                              bottom: customWidth * .1 - 25,
                              top: customWidth * .1 - 25),
                          child: Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 110.37,
                                    height: 25.66,
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
                                  ),
                                  const Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            height: 15,
                                          ),
                                          Text(
                                            'Pickup',
                                            style: TextStyle(
                                              color: Color(0xFF6E6E6E),
                                              fontSize: 11.78,
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w400,
                                              height: 0,
                                            ),
                                          ),
                                          Text(
                                            '04 Sep 2029 | 10:00 am',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 12.57,
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w400,
                                              height: 0,
                                            ),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        width: 40,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            height: 15,
                                          ),
                                          Text(
                                            'Pickup',
                                            style: TextStyle(
                                              color: Color(0xFF6E6E6E),
                                              fontSize: 11.78,
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w400,
                                              height: 0,
                                            ),
                                          ),
                                          Text(
                                            '04 Sep 2029 | 10:00 am',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 12.57,
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w400,
                                              height: 0,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  const Row(
                                    children: [
                                      SizedBox(
                                        height: 15,
                                      ),
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
                                                  fontWeight: FontWeight.w400,
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
                                        'Enter Vehicle Number:',
                                        style: TextStyle(
                                          color: Color(0xFF6E6E6E),
                                          fontSize: 12.78,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                      SizedBox(
                                        width: customWidth * .1 + 10,
                                      ),
                                      SizedBox(
                                        width: customWidth * .4,
                                        height: 36,
                                        child: TextField(
                                          decoration: InputDecoration(
                                            contentPadding:
                                                const EdgeInsets.symmetric(
                                                    vertical: 8.0,
                                                    horizontal: 12.0),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: const BorderSide(
                                                  color: Color(0xFFD9D9D9),
                                                  width: 1),
                                              borderRadius:
                                                  BorderRadius.circular(6),
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: const BorderSide(
                                                  color: Color(0xFFD9D9D9),
                                                  width: 1),
                                              borderRadius:
                                                  BorderRadius.circular(6),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 15,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Text(
                                        'Enter Odomenter Reading:',
                                        style: TextStyle(
                                          color: Color(0xFF6E6E6E),
                                          fontSize: 12.78,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 25,
                                      ),
                                      SizedBox(
                                        width: customWidth * .4,
                                        height: 36,
                                        child: TextField(
                                          decoration: InputDecoration(
                                            contentPadding:
                                                const EdgeInsets.symmetric(
                                                    vertical: 8.0,
                                                    horizontal: 12.0),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: const BorderSide(
                                                  color: Color(0xFFD9D9D9),
                                                  width: 1),
                                              borderRadius:
                                                  BorderRadius.circular(6),
                                            ),
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: const BorderSide(
                                                  color: Color(0xFFD9D9D9),
                                                  width: 1),
                                              borderRadius:
                                                  BorderRadius.circular(6),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
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
                        // right: customWidth * .1 - 25,
                        bottom: customWidth * .1 - 25,
                        top: customWidth * .1 - 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Vehicle Pictures',
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
                        Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 8),
                                  child: DottedBorder(
                                    borderType: BorderType.RRect,
                                    radius: const Radius.circular(8.63),
                                    color: Colors.black,
                                    strokeWidth: 1,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        const Padding(
                                          padding: EdgeInsets.all(20),
                                          child: Center(
                                            child: Image(
                                              image: AssetImage(
                                                  'lib/assets/add-circle-half-dot.png'),
                                              width: 30,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.bottomCenter,
                                          width: customWidth * .2 + 23,
                                          height: 24,
                                          decoration: const ShapeDecoration(
                                            color: Color(0xFFD9D9D9),
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.only(
                                                bottomLeft:
                                                    Radius.circular(8.63),
                                                bottomRight:
                                                    Radius.circular(8.63),
                                              ),
                                            ),
                                          ),
                                          child: const Center(
                                            child: Text(
                                              'Front Side',
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
                                Container(
                                  margin: const EdgeInsets.only(right: 8),
                                  child: DottedBorder(
                                    borderType: BorderType.RRect,
                                    radius: const Radius.circular(8.63),
                                    color: Colors.black,
                                    strokeWidth: 1,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        const Padding(
                                          padding: EdgeInsets.all(20),
                                          child: Center(
                                            child: Image(
                                              image: AssetImage(
                                                  'lib/assets/add-circle-half-dot.png'),
                                              width: 30,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.bottomCenter,
                                          width: customWidth * .2 + 23,
                                          height: 24,
                                          decoration: const ShapeDecoration(
                                            color: Color(0xFFD9D9D9),
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.only(
                                                bottomLeft:
                                                    Radius.circular(8.63),
                                                bottomRight:
                                                    Radius.circular(8.63),
                                              ),
                                            ),
                                          ),
                                          child: const Center(
                                            child: Text(
                                              'Back Side',
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
                                Container(
                                  margin: const EdgeInsets.only(right: 5),
                                  child: DottedBorder(
                                    borderType: BorderType.RRect,
                                    radius: const Radius.circular(8.63),
                                    color: Colors.black,
                                    strokeWidth: 1,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        const Padding(
                                          padding: EdgeInsets.all(20),
                                          child: Center(
                                            child: Image(
                                              image: AssetImage(
                                                  'lib/assets/add-circle-half-dot.png'),
                                              width: 30,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.bottomCenter,
                                          width: customWidth * .2 + 23,
                                          height: 24,
                                          decoration: const ShapeDecoration(
                                            color: Color(0xFFD9D9D9),
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.only(
                                                bottomLeft:
                                                    Radius.circular(8.63),
                                                bottomRight:
                                                    Radius.circular(8.63),
                                              ),
                                            ),
                                          ),
                                          child: const Center(
                                            child: Text(
                                              'Left Side',
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
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 8),
                                  child: DottedBorder(
                                    borderType: BorderType.RRect,
                                    radius: const Radius.circular(8.63),
                                    color: Colors.black,
                                    strokeWidth: 1,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        const Padding(
                                          padding: EdgeInsets.all(20),
                                          child: Center(
                                            child: Image(
                                              image: AssetImage(
                                                  'lib/assets/add-circle-half-dot.png'),
                                              width: 30,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.bottomCenter,
                                          width: customWidth * .2 + 23,
                                          height: 24,
                                          decoration: const ShapeDecoration(
                                            color: Color(0xFFD9D9D9),
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.only(
                                                bottomLeft:
                                                    Radius.circular(8.63),
                                                bottomRight:
                                                    Radius.circular(8.63),
                                              ),
                                            ),
                                          ),
                                          child: const Center(
                                            child: Text(
                                              'Front Side',
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
                                Container(
                                  margin: const EdgeInsets.only(right: 8),
                                  child: DottedBorder(
                                    borderType: BorderType.RRect,
                                    radius: const Radius.circular(8.63),
                                    color: Colors.black,
                                    strokeWidth: 1,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        const Padding(
                                          padding: EdgeInsets.all(20),
                                          child: Center(
                                            child: Image(
                                              image: AssetImage(
                                                  'lib/assets/add-circle-half-dot.png'),
                                              width: 30,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.bottomCenter,
                                          width: customWidth * .2 + 23,
                                          height: 24,
                                          decoration: const ShapeDecoration(
                                            color: Color(0xFFD9D9D9),
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.only(
                                                bottomLeft:
                                                    Radius.circular(8.63),
                                                bottomRight:
                                                    Radius.circular(8.63),
                                              ),
                                            ),
                                          ),
                                          child: const Center(
                                            child: Text(
                                              'Back Side',
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
                                Container(
                                  margin: const EdgeInsets.only(right: 5),
                                  child: DottedBorder(
                                    borderType: BorderType.RRect,
                                    radius: const Radius.circular(8.63),
                                    color: Colors.black,
                                    strokeWidth: 1,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        const Padding(
                                          padding: EdgeInsets.all(20),
                                          child: Center(
                                            child: Image(
                                              image: AssetImage(
                                                  'lib/assets/add-circle-half-dot.png'),
                                              width: 30,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.bottomCenter,
                                          width: customWidth * .2 + 23,
                                          height: 24,
                                          decoration: const ShapeDecoration(
                                            color: Color(0xFFD9D9D9),
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.only(
                                                bottomLeft:
                                                    Radius.circular(8.63),
                                                bottomRight:
                                                    Radius.circular(8.63),
                                              ),
                                            ),
                                          ),
                                          child: const Center(
                                            child: Text(
                                              'Left Side',
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
                              ],
                            ),
                            const SizedBox(
                              height: 18,
                            ),
                          ],
                        )
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
                HorizontalSlidableButton(
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: 60,
                  buttonWidth: 60,
                  color: Colors.orange,
                  dismissible: true,
                  label: const Center(
                      child:
                          Image(image: AssetImage('lib/assets/Frame 2.png'))),
                  child: const Padding(
                    padding: EdgeInsets.all(10),
                    child: Center(
                      child: Text(
                        'Slide',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14.76,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          height: 1.0,
                        ),
                      ),
                    ),
                  ),
                  onChanged: (position) {
                    setState(() {
                      if (position == SlidableButtonPosition.end) {
                        // Update buttonLabel, appContent, appImage if necessary
                        // buttonLabel = 'Slide Right';
                        // appContent = 'Slide to check Out';
                        // appImage = Image.asset(
                        //   'assets/Mask group (1).png',
                        //   width: 100,
                        // );

                        // buttonLabel = 'Slide Right';
                        // appContent = 'Slide to check Out';
                        // appImage = Image.asset(
                        //   'assets/Mask group (1).png',
                        //   width: 100,
                        // );
                      }
                    });
                  },
                ),
              ],
            ))
      ],
    ));
  }
}
