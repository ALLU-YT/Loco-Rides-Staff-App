import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:loco_rides_staff_app/controler/CustomerDetailsNextButtonProvider.dart';
import 'package:provider/provider.dart';

class Upcomingtransationpage extends StatelessWidget {
  const Upcomingtransationpage({super.key});

  @override
  Widget build(BuildContext context) {
    final tabProvider = Provider.of<TabProvider>(context, listen: false);
    return Stack(
      children: [
        ListView(
          children: [
            Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  width: MediaQuery.of(context).size.width * 0.9,
                  // height: 100.0,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: const Offset(4, 4),
                        blurRadius: 10,
                        spreadRadius: 1,
                      ),
                      BoxShadow(
                        color: Colors.white.withOpacity(0.7),
                        offset: const Offset(-4, -4),
                        blurRadius: 10,
                        spreadRadius: 1,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 20),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Total Amount Paid :',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                            Text(
                              '₹ 500',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 20),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Total Deposit :',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                            Text(
                              '₹ 500',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 20),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Total Amount On Wallet :',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                            Text(
                              '₹ 500',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 10),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Total Addon Amount :',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                            Text(
                              '₹ 500',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  // height: 100.0,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: const Offset(4, 4),
                        blurRadius: 10,
                        spreadRadius: 1,
                      ),
                      BoxShadow(
                        color: Colors.white.withOpacity(0.7),
                        offset: const Offset(-4, -4),
                        blurRadius: 10,
                        spreadRadius: 1,
                      ),
                    ],
                  ),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Total amount need to pay',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              '₹ 1000',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                        const Divider(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            RichText(
                              text: const TextSpan(
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500,
                                ),
                                children: [
                                  TextSpan(
                                    text: '₹ 358 ',
                                    style: TextStyle(fontSize: 13),
                                  ),
                                  WidgetSpan(
                                    child: Padding(
                                      padding:
                                          EdgeInsets.symmetric(horizontal: 0.0),
                                      child: Icon(
                                        Icons.wallet,
                                        size: 18,
                                      ),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' added from wallet',
                                    style: TextStyle(fontSize: 13),
                                  ),
                                ],
                              ),
                            ),
                            const CustomCheckboxDemo()
                          ],
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              '₹ 1000',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 30,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                        // RichText(
                        //   text: const TextSpan(
                        //     style: TextStyle(
                        //       color: Colors.black,
                        //       fontSize: 15,
                        //       fontFamily: 'Roboto',
                        //       fontWeight: FontWeight.w500,
                        //     ),
                        //     children: [
                        //       TextSpan(
                        //           text: ' 4000 ',
                        //           style: TextStyle(fontSize: 13)),
                        //       TextSpan(
                        //           text: ' added Gpay',
                        //           style: TextStyle(fontSize: 13)),
                        //     ],
                        //   ),
                        // ),
                        // const SizedBox(
                        //   height: 5,
                        // ),
                        // RichText(
                        //   text: const TextSpan(
                        //     style: TextStyle(
                        //       color: Color.fromARGB(213, 0, 0, 0),
                        //       fontSize: 15,
                        //       fontFamily:
                        //           'OpenSans', // Replace 'OpenSans' with the name of your font
                        //       fontWeight: FontWeight.w500,
                        //     ),
                        //     children: [
                        //       TextSpan(
                        //           text: ' 1000',
                        //           style: TextStyle(fontSize: 13)),
                        //       TextSpan(
                        //           text: ' added on cash',
                        //           style: TextStyle(fontSize: 13)),
                        //     ],
                        //   ),
                        // ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            // SizedBox(
                            //   height: 50,
                            //   width: MediaQuery.of(context).size.width * 0.3,
                            //   child: ElevatedButton(
                            //       onPressed: () {
                            //         _showPopuppQr(context);
                            //       },
                            //       child: const Text("Qr")),
                            // ),
                            const SizedBox(
                              width: 15,
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width * 0.8,
                              height: 50,
                              decoration: BoxDecoration(
                                gradient: const LinearGradient(
                                  colors: [
                                    Colors.orange,
                                    Color.fromARGB(225, 245, 147, 1)
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(50.0),
                              ),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.transparent,
                                  shadowColor: Colors.transparent,
                                ),
                                onPressed: () {
                                  // _showPopup(context);
                                },
                                child: const Text(
                                  'Send Requset',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13.09,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 18,
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  // height: 100.0,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: const Offset(4, 4),
                        blurRadius: 10,
                        spreadRadius: 1,
                      ),
                      BoxShadow(
                        color: Colors.white.withOpacity(0.7),
                        offset: const Offset(-4, -4),
                        blurRadius: 10,
                        spreadRadius: 1,
                      ),
                    ],
                  ),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Total Deposit Due',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              '₹ 1000',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                        const Divider(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: const EdgeInsets.only(top: 5, bottom: 8),
                              child: const Text(
                                'Balance to add',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w400,
                                  // height: 1.5,
                                ),
                              ),
                            ),
                          ],
                        ),
                        const Text(
                          '₹ 1000',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width:
                                  MediaQuery.of(context).size.width * 0.2 + 20,
                              height: 50,
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: '₹ 657',
                                  hintStyle: const TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontSize: 14.78,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                  ),
                                  contentPadding: const EdgeInsets.symmetric(
                                      vertical: 10.0, horizontal: 10.0),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: const BorderSide(
                                        width: 1, color: Color(0xFFD9D9D9)),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: const BorderSide(
                                        width: 1, color: Color(0xFFD9D9D9)),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                ),
                                style: const TextStyle(
                                  color: Color(0xFF6E6E6E),
                                  fontSize: 10.78,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 8,
                            ),
                            Container(
                              width:
                                  MediaQuery.of(context).size.width * 0.2 + 20,
                              height: 50,
                              decoration: BoxDecoration(
                                gradient: const LinearGradient(
                                  colors: [
                                    Colors.orange,
                                    Color.fromARGB(225, 245, 147, 1)
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(50.0),
                              ),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.transparent,
                                  shadowColor: Colors.transparent,
                                ),
                                onPressed: () {
                                  _showPopup(context);
                                },
                                child: const Text(
                                  'Cash in ',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13.09,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 8,
                            ),
                            SizedBox(
                              height: 50,
                              width: MediaQuery.of(context).size.width * 0.3,
                              child: ElevatedButton(
                                  onPressed: () {
                                    _showPopuppQr(context);
                                  },
                                  child: const Text("Qr")),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        RichText(
                          text: TextSpan(
                            style: const TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w500,
                            ),
                            children: [
                              const WidgetSpan(
                                child: Icon(
                                  Icons.arrow_downward_rounded,
                                  size: 15,
                                  color: Colors.green,
                                ),
                              ),
                              TextSpan(
                                text: ' 4000 ',
                                style: GoogleFonts.lato(
                                  fontSize: 13,
                                  fontStyle:
                                      FontStyle.italic, // Apply italic style
                                ),
                              ),
                              TextSpan(
                                text: ' added Gpay',
                                style: GoogleFonts.lato(
                                  fontSize: 13,
                                  fontStyle:
                                      FontStyle.italic, // Apply italic style
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        RichText(
                          text: TextSpan(
                            style: const TextStyle(
                              color: Color.fromARGB(213, 0, 0, 0),
                              fontSize: 15,
                              fontFamily:
                                  'OpenSans', // Replace 'OpenSans' with the name of your font
                              fontWeight: FontWeight.w500,
                            ),
                            children: [
                              const WidgetSpan(
                                child: Icon(
                                  Icons.arrow_downward_rounded,
                                  size: 15,
                                  color: Colors.green,
                                ),
                              ),
                              TextSpan(
                                text: ' 1000',
                                style: GoogleFonts.lato(
                                  fontSize: 13,
                                  fontStyle:
                                      FontStyle.italic, // Apply italic style
                                ),
                              ),
                              TextSpan(
                                text: ' added on cash',
                                style: GoogleFonts.lato(
                                  fontSize: 13,
                                  fontStyle:
                                      FontStyle.italic, // Apply italic style
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 18,
                ),
                Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    // height: 100.0,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          offset: const Offset(4, 4),
                          blurRadius: 10,
                          spreadRadius: 1,
                        ),
                        BoxShadow(
                          color: Colors.white.withOpacity(0.7),
                          offset: const Offset(-4, -4),
                          blurRadius: 10,
                          spreadRadius: 1,
                        ),
                      ],
                    ),
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Total Amount to Refund',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          const Divider(),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              // Text(
                              //   '₹ 1000',
                              //   style: TextStyle(
                              //     color: Colors.black,
                              //     fontSize: 30,
                              //     fontFamily: 'Roboto',
                              //     fontWeight: FontWeight.w600,
                              //   ),
                              // ),
                            ],
                          ),
                          // RichText(
                          //   text: TextSpan(
                          //     style: const TextStyle(
                          //       color: Colors.black,
                          //       fontSize: 15,
                          //       fontFamily: 'Roboto',
                          //       fontWeight: FontWeight.w500,
                          //     ),
                          //     children: [
                          //       WidgetSpan(
                          //         child: Container(
                          //           margin: const EdgeInsets.symmetric(
                          //               horizontal: 4.0, vertical: 6),
                          //           decoration: const BoxDecoration(
                          //             color: Colors.black,
                          //             shape: BoxShape.circle,
                          //           ),
                          //           width: 5.0,
                          //           height: 5.0,
                          //         ),
                          //       ),
                          //       const TextSpan(
                          //           text: ' 4000 ', style: TextStyle(fontSize: 13)),
                          //       const TextSpan(
                          //           text: ' added Gpay',
                          //           style: TextStyle(fontSize: 13)),
                          //     ],
                          //   ),
                          // ),
                          const SizedBox(
                            height: 5,
                          ),
                          // RichText(
                          //   text: TextSpan(
                          //     style: const TextStyle(
                          //       color: Colors.black,
                          //       fontSize: 15,
                          //       fontFamily: 'Roboto',
                          //       fontWeight: FontWeight.w500,
                          //     ),
                          //     children: [
                          //       WidgetSpan(
                          //         child: Container(
                          //           margin: const EdgeInsets.symmetric(
                          //               horizontal: 4.0, vertical: 6),
                          //           decoration: const BoxDecoration(
                          //             color: Colors.black,
                          //             shape: BoxShape.circle,
                          //           ),
                          //           width: 5.0,
                          //           height: 5.0,
                          //         ),
                          //       ),
                          //       const TextSpan(
                          //           text: ' 1000', style: TextStyle(fontSize: 13)),
                          //       const TextSpan(
                          //           text: ' added on cash',
                          //           style: TextStyle(fontSize: 13)),
                          //     ],
                          //   ),
                          // ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: MediaQuery.of(context).size.width * 0.2,
                                height: 50,
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: '₹ 657',
                                    hintStyle: const TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontSize: 14.78,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w500,
                                    ),
                                    contentPadding: const EdgeInsets.symmetric(
                                        vertical: 10.0, horizontal: 10.0),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: const BorderSide(
                                          width: 1, color: Color(0xFFD9D9D9)),
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: const BorderSide(
                                          width: 1, color: Color(0xFFD9D9D9)),
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                  ),
                                  style: const TextStyle(
                                    color: Color(0xFF6E6E6E),
                                    fontSize: 10.78,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: MediaQuery.of(context).size.width * 0.6,
                                height: 50,
                                decoration: BoxDecoration(
                                  gradient: const LinearGradient(
                                    colors: [
                                      Colors.orange,
                                      Color.fromARGB(225, 245, 147, 1)
                                    ],
                                  ),
                                  borderRadius: BorderRadius.circular(50.0),
                                ),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.transparent,
                                    shadowColor: Colors.transparent,
                                  ),
                                  onPressed: () {
                                    _showPopup(context);
                                  },
                                  child: const Text(
                                    'Add Payment',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 13.09,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )),
                const SizedBox(
                  height: 80,
                )
              ],
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
                  width: MediaQuery.of(context).size.width * 0.9,
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
    );
  }

  void _showPopup(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Payment Method'),
          content: Row(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.2,
                height: 36,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: '₹ 657',
                    hintStyle: const TextStyle(
                      color: Color(0xFF6E6E6E),
                      fontSize: 10.78,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                    ),
                    contentPadding: const EdgeInsets.symmetric(
                        vertical: 10.0, horizontal: 10.0),
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                      borderRadius: BorderRadius.circular(6),
                    ),
                  ),
                  style: const TextStyle(
                    color: Color(0xFF6E6E6E),
                    fontSize: 10.78,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              const SizedBox(
                width: 5,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.4 + 0.20,
                height: 36,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: const BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                    borderRadius: BorderRadius.circular(6),
                  ),
                ),
                child: DropdownButton<String>(
                  isExpanded: true,
                  value: 'Online Payment', // Default value
                  underline: const SizedBox.shrink(), // Removes the underline
                  onChanged: (String? newValue) {
                    // Handle the change
                  },
                  items: <String>[
                    'Online Payment',
                    'Cash',
                  ].map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text(
                          value,
                          style: const TextStyle(fontSize: 10.78),
                        ),
                      ),
                    );
                  }).toList(),
                ),
              ),
            ],
          ),
          actions: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width * 0.6 + 10,
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  colors: [Color(0xFFFF7134), Color.fromARGB(255, 0, 255, 13)],
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
                  Navigator.of(context).pop();
                },
                child: const Text(
                  'Add Payment',
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
        );
      },
    );
  }

  //refund popup
  void _showPopupp(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Payment Method'),
          content: Row(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.2,
                height: 36,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: '₹ 657',
                    hintStyle: const TextStyle(
                      color: Color(0xFF6E6E6E),
                      fontSize: 10.78,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                    ),
                    contentPadding: const EdgeInsets.symmetric(
                        vertical: 10.0, horizontal: 10.0),
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                      borderRadius: BorderRadius.circular(6),
                    ),
                  ),
                  style: const TextStyle(
                    color: Color(0xFF6E6E6E),
                    fontSize: 10.78,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              const SizedBox(
                width: 5,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.4 + .20,
                height: 36,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: const BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                    borderRadius: BorderRadius.circular(6),
                  ),
                ),
                child: DropdownButton<String>(
                  isExpanded: true,
                  value: 'Cash on hand', // Default value
                  underline: const SizedBox.shrink(), // Removes the underline
                  onChanged: (String? newValue) {
                    // Handle the change
                  },
                  items: <String>['Cash on hand', 'Gpay', 'Wallet']
                      .map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text(value,
                            style: const TextStyle(fontSize: 10.78)),
                      ),
                    );
                  }).toList(),
                ),
              ),
            ],
          ),
          actions: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width * 0.6 + 10,
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  colors: [Color(0xFFFF7134), Color.fromARGB(255, 0, 255, 13)],
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
                  Navigator.of(context).pop();
                },
                child: const Text(
                  'Add Payment',
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
        );
      },
    );
  }

  void _showPopuppQr(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          // title: const Text('Payment Method'),
          content: Row(
            children: [
              Image(
                image: const AssetImage(
                    'lib/assets/QR_code_for_mobile_English_Wikipedia.svg.png'),
                width: MediaQuery.of(context).size.width * 0.6,
              )
            ],
          ),
          actions: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width * 0.6 + 10,
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  colors: [Color(0xFFFF7134), Color.fromARGB(255, 0, 255, 13)],
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
                  Navigator.of(context).pop();
                },
                child: const Text(
                  'Close',
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
        );
      },
    );
  }
}

class CustomCheckboxDemo extends StatefulWidget {
  const CustomCheckboxDemo({super.key});

  @override
  _CustomCheckboxDemoState createState() => _CustomCheckboxDemoState();
}

class _CustomCheckboxDemoState extends State<CustomCheckboxDemo> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          isChecked = !isChecked;
        });
      },
      child: Container(
        width: 20,
        height: 20,
        decoration: BoxDecoration(
          color: isChecked ? Colors.blue : Colors.white,
          border: Border.all(color: Colors.black, width: 2),
          borderRadius: BorderRadius.circular(5),
        ),
        child: isChecked
            ? const Center(
                child: Icon(
                  Icons.check,
                  size: 16,
                  color: Colors.white,
                ),
              )
            : null,
      ),
    );
  }
}
