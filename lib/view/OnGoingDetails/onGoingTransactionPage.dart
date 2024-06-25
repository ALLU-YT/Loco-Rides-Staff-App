import 'package:flutter/material.dart';
import 'package:slidable_button/slidable_button.dart';

class OnGoingTransationPage extends StatefulWidget {
  const OnGoingTransationPage({super.key});

  @override
  State<OnGoingTransationPage> createState() => _CustomerDetailsState();
}

class _CustomerDetailsState extends State<OnGoingTransationPage>
    with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    String appContent = 'Slide to confirm';
    Color buttonColor2 = const Color(0xFFFF7234);
    Image appImage = Image.asset(
      'lib/assets/Frame 2.png',
      width: 100,
    );
    final double customWidth = MediaQuery.of(context).size.width;

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
                                      SizedBox(
                                        width: 40,
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
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                'KL 56D 5678',
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
                                        ],
                                      ),
                                    ],
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
                                          ),
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
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: [
                                              SizedBox(
                                                width: customWidth * .1 - 10,
                                              ),
                                              Container(
                                                width: 264,
                                                height: 1,
                                                decoration: ShapeDecoration(
                                                  color:
                                                      const Color(0xFFD5D5D5),
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            51),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          const SizedBox(
                                            height: 20,
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              const SizedBox(
                                                height: 5,
                                              ),
                                              const Text(
                                                'Accesories:',
                                                style: TextStyle(
                                                  color: Color(0xFF6E6E6E),
                                                  fontSize: 12.78,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                              SizedBox(
                                                width: customWidth * .3,
                                              ),
                                              const Text(
                                                'Helmet x 2 ',
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
                                          const SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              const Text(
                                                'Payment type::',
                                                style: TextStyle(
                                                  color: Color(0xFF6E6E6E),
                                                  fontSize: 12.78,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                              SizedBox(
                                                width: customWidth * .3,
                                              ),
                                              const Text(
                                                'Online',
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
                                          const SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              const Text(
                                                'Payment type::',
                                                style: TextStyle(
                                                  color: Color(0xFF6E6E6E),
                                                  fontSize: 12.78,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                              SizedBox(
                                                width: customWidth * .3 - .30,
                                              ),
                                              const Text(
                                                '₹ 200',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 12.57,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ],
                                          )
                                        ],
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
                        right: customWidth * .1 - 25,
                        bottom: customWidth * .1 - 25,
                        top: customWidth * .1 - 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Deposit Amount',
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
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 160,
                              height: 50,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: const BorderSide(
                                      width: 1, color: Color(0xFFD9D9D9)),
                                  borderRadius: BorderRadius.circular(6),
                                ),
                              ),
                              child: const Center(
                                child: Text(
                                  'Deposit amount',
                                  style: TextStyle(
                                    color: Color(0xFF6E6E6E),
                                    fontSize: 11.78,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 160,
                              height: 50,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: const BorderSide(
                                      width: 1, color: Color(0xFFFF7134)),
                                  borderRadius: BorderRadius.circular(8.95),
                                ),
                              ),
                              child: const Center(
                                child: Text(
                                  'Add deposit',
                                  style: TextStyle(
                                    color: Color(0xFFFF7134),
                                    fontSize: 11.78,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Row(
                          children: [
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              'Addons',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w600,
                                height: 0.09,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const DropdownContainer(),
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
                  color: buttonColor2,
                  dismissible: true,
                  label: Center(child: appImage),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Center(
                      child: Text(
                        appContent,
                        style: const TextStyle(
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
                        appContent = 'Slide to check Out';
                        appImage = Image.asset(
                          'assets/Mask group (1).png',
                          width: 100,
                        );

                        // buttonLabel = 'Slide Right';
                        appContent = 'Slide to check Out';
                        appImage = Image.asset(
                          'assets/Mask group (1).png',
                          width: 100,
                        );
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

// DropDownContainer

class DropdownContainer extends StatefulWidget {
  const DropdownContainer({super.key});

  @override
  _DropdownContainerState createState() => _DropdownContainerState();
}

class _DropdownContainerState extends State<DropdownContainer> {
  bool _isExpanded = false;

  @override
  Widget build(BuildContext context) {
    final double customWidth = MediaQuery.of(context).size.width;
    return Column(
      children: [
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.9 - 5,
          height: 45.26,
          child: ElevatedButton(
            onPressed: () {
              setState(() {
                _isExpanded = !_isExpanded;
              });
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 238, 236, 233),
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10.14),
                    topRight: Radius.circular(10.14)),
              ),
              elevation: 1, // Elevation for 3D effect
              // shadowColor: Colors.grey,
            ),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Vehicle Pictures before trip',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12.56,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
                Image(
                  image: AssetImage('lib/assets/Vector.png'),
                  width: 25,
                )
              ],
            ),
          ),
        ),
        AnimatedContainer(
          margin: const EdgeInsets.only(bottom: 80),
          width: MediaQuery.of(context).size.width * 0.9 - 5,
          padding: const EdgeInsets.fromLTRB(14, 10, 10, 10),
          duration: const Duration(seconds: 1),
          curve: Curves.easeInExpo,
          height: _isExpanded ? 200 : 0.0,
          decoration: const BoxDecoration(
            border: Border(top: BorderSide(width: 5, color: Colors.white)),
            color: Color.fromARGB(255, 238, 236, 233),
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(10.14),
                bottomRight: Radius.circular(10.14)),
          ),
          child: _isExpanded
              ? Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        labelText: "Add Amount",
                        labelStyle: const TextStyle(
                          color: Color.fromARGB(255, 247, 121, 4),
                          fontSize: 10,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                        filled:
                            true, // Fill the background with the specified fillColor
                        fillColor: const Color.fromARGB(
                            255, 207, 197, 197), // Set the background color
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide.none,
                        ),
                        contentPadding: const EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 12.0),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    SizedBox(
                      width: customWidth * .9,
                      // height: 200,
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Reason",
                          contentPadding: const EdgeInsets.symmetric(
                              vertical: 8.0, horizontal: 12.0),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Color(0xFFD9D9D9), width: 1),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Color(0xFFD9D9D9), width: 1),
                            borderRadius: BorderRadius.circular(6),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: const Text("Add"),
                        )
                      ],
                    )
                  ],
                )
              : null,
        ),
      ],
    );
  }
}
