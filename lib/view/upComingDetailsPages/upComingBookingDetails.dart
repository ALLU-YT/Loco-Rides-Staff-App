import 'package:flutter/material.dart';
import 'package:loco_rides_staff_app/controler/CustomerDetailsNextButtonProvider.dart';
import 'package:provider/provider.dart';

class UpComingBookingDetails extends StatefulWidget {
  const UpComingBookingDetails({super.key});

  @override
  State<UpComingBookingDetails> createState() => _CustomerDetailsState();
}

class _CustomerDetailsState extends State<UpComingBookingDetails>
    with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    final tabProvider = Provider.of<TabProvider>(context, listen: false);
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
                                    const Row(
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [],
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
                            'Addons List',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w600,
                              height: 0.09,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          for (int i = 0; i < 5; i++)
                            Container(
                                margin: const EdgeInsets.only(top: 15),
                                width: 339,
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
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Image(
                                            image: AssetImage(
                                                'lib/assets/motorcycle-safety-helmet-removebg-preview.png'),
                                            width: 70,
                                            fit: BoxFit.cover,
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'HELMET',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 13,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ),
                                              SizedBox(
                                                height: 4,
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Price ₹500',
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 12,
                                                      fontFamily: 'Roboto',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 0,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              SizedBox(
                                                height: 3,
                                              ),
                                              Text(
                                                'Deposit Amount ₹ 250',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 12,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      IconButton(
                                        color: Colors.red,
                                        onPressed: () {},
                                        icon: const Icon(Icons.close),
                                      ),
                                    ],
                                  ),
                                )),
                          const SizedBox(
                            height: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {
                              showBottomSheet(
                                context: context,
                                builder: (context) {
                                  return const CounterBottomSheet();
                                },
                              );
                            },
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Add accessories',
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
                                  width: 20,
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 50,
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
                    width: customWidth * .9,
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
      ),
    );
  }
}

class CheckboxExample extends StatefulWidget {
  const CheckboxExample({super.key});

  @override
  _CheckboxExampleState createState() => _CheckboxExampleState();
}

class _CheckboxExampleState extends State<CheckboxExample> {
  bool isClicked = false;

  @override
  Widget build(BuildContext context) {
    return Checkbox(
      value: isClicked,
      onChanged: (bool? value) {
        setState(() {
          isClicked = value!;
        });
      },
    );
  }
}

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
                    'ADD-ONS',
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
              const Text(
                'Helmets',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15.58,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.4,
                    padding: const EdgeInsets.fromLTRB(10, 0, 0, 10),
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.24),
                      ),
                    ),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image(
                              image: AssetImage('lib/assets/helmet 1.png'),
                              width: 30,
                            ),
                            Checkbox(value: false, onChanged: null),
                          ],
                        ),
                        Text(
                          '1 Regular Helmet',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.68,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          '₹0',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12.68,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.4,
                    padding: const EdgeInsets.fromLTRB(10, 0, 0, 10),
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.24),
                      ),
                    ),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image(
                              image: AssetImage('lib/assets/helmet 1.png'),
                              width: 30,
                            ),
                            Checkbox(value: false, onChanged: null),
                          ],
                        ),
                        Text(
                          '1 Regular Helmet',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.68,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          '₹0',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12.68,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const Text(
                'Others',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15.58,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.4,
                    padding: const EdgeInsets.fromLTRB(10, 10, 0, 10),
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.24),
                      ),
                    ),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image(
                              image: AssetImage('lib/assets/Layer_x0020_1.png'),
                              width: 20,
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Mobile Stand',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.68,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          '₹0',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12.68,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.4,
                    padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.24),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(height: 5),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image(
                              image: AssetImage('lib/assets/XMLID_2913_.png'),
                              width: 20,
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 10),
                              child: Text(
                                '₹0',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12.68,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          'Rain Coat',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.68,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                        const SizedBox(height: 5),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              IconButton(
                                onPressed: incrementCounter,
                                icon: const Icon(Icons.add),
                              ),
                              Text(
                                '$counter',
                                style: const TextStyle(fontSize: 20),
                              ),
                              IconButton(
                                onPressed: decrementCounter,
                                icon: const Icon(Icons.remove),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
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
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            'Amount payable',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 7,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ],
                      ),
                      Text(
                        '₹300.66',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13.09,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          'ADD',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13.09,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ))
      ],
    );
  }
}
