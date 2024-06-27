import 'package:flutter/material.dart';
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
                          'Total Deposit Due',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const Divider(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              '₹ 1000',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 30,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            ElevatedButton(
                                onPressed: () {}, child: const Text("Qr"))
                          ],
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
                              WidgetSpan(
                                child: Container(
                                  margin: const EdgeInsets.symmetric(
                                      horizontal: 4.0, vertical: 6),
                                  decoration: const BoxDecoration(
                                    color: Colors.black,
                                    shape: BoxShape.circle,
                                  ),
                                  width: 5.0,
                                  height: 5.0,
                                ),
                              ),
                              const TextSpan(
                                  text: ' 4000 ',
                                  style: TextStyle(fontSize: 13)),
                              const TextSpan(
                                  text: ' added Gpay',
                                  style: TextStyle(fontSize: 13)),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 5,
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
                              WidgetSpan(
                                child: Container(
                                  margin: const EdgeInsets.symmetric(
                                      horizontal: 4.0, vertical: 6),
                                  decoration: const BoxDecoration(
                                    color: Colors.black,
                                    shape: BoxShape.circle,
                                  ),
                                  width: 5.0,
                                  height: 5.0,
                                ),
                              ),
                              const TextSpan(
                                  text: ' 1000',
                                  style: TextStyle(fontSize: 13)),
                              const TextSpan(
                                  text: ' added on cash',
                                  style: TextStyle(fontSize: 13)),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.9,
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              colors: [
                                Color(0xFFFF7134),
                                Color.fromARGB(255, 0, 255, 13)
                              ],
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
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                '₹ 1000',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 30,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              ElevatedButton(
                                  onPressed: () {
                                    _showPopuppQr(context);
                                  },
                                  child: const Text("Qr"))
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
                          Container(
                            width: MediaQuery.of(context).size.width * 0.9,
                            decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                colors: [
                                  Color(0xFFFF7134),
                                  Color.fromARGB(255, 0, 255, 13)
                                ],
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
                                _showPopupp(context);
                              },
                              child: const Text(
                                'Send Payment',
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
                    )),
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
              Container(
                width: MediaQuery.of(context).size.width * 0.2,
                height: 36,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: const BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                    borderRadius: BorderRadius.circular(6),
                  ),
                ),
                child: const Center(
                  child: Text(
                    '₹ 657',
                    style: TextStyle(
                      color: Color(0xFF6E6E6E),
                      fontSize: 10.78,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
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
                  value: 'Online Payment', // Default value
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

  //refund popup
  void _showPopupp(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Payment Method'),
          content: Row(
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.2,
                height: 36,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: const BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                    borderRadius: BorderRadius.circular(6),
                  ),
                ),
                child: const Center(
                  child: Text(
                    '₹ 657',
                    style: TextStyle(
                      color: Color(0xFF6E6E6E),
                      fontSize: 10.78,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
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
