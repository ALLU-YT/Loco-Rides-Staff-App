import 'package:flutter/material.dart';
import 'package:loco_rides_staff_app/controler/CustomerDetailsNextButtonProvider.dart';
import 'package:loco_rides_staff_app/view/OnGoingDetails/OnGoingBookingDetails.dart';
import 'package:loco_rides_staff_app/view/OnGoingDetails/onGoingTransactionPage.dart';
import 'package:loco_rides_staff_app/view/mainBookingPage.dart';
import 'package:page_transition/page_transition.dart';
import 'package:provider/provider.dart';

import 'OnGoingCustomerDetails.dart';

class MainOnGoingPage extends StatefulWidget {
  const MainOnGoingPage({super.key});

  @override
  _MainUpcomingDetailsPageState createState() =>
      _MainUpcomingDetailsPageState();
}

class _MainUpcomingDetailsPageState extends State<MainOnGoingPage>
    with SingleTickerProviderStateMixin {
  @override
  void initState() {
    super.initState();
    Provider.of<TabProvider>(context, listen: false).setTabController(this);
  }

  // Method to create a tab with given text
  Widget _buildTab(String text) {
    return Tab(
      child: Text(
        text,
        style: const TextStyle(
          color: Colors.black,
          fontSize: 15,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
          height: 0,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
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
                          child: const BooskingPage(),
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
                          image: AssetImage('lib/assets/arrow-left-02 (1).png'),
                          width: 40,
                        ),
                      ),
                    ),
                  ),
                  const Text(
                    'Bookings',
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
      body: Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          Consumer<TabProvider>(
            builder: (context, tabProvider, _) {
              return TabBar(
                controller: tabProvider.tabController,
                tabAlignment: TabAlignment.start,
                isScrollable: true,
                indicatorColor: Colors.orange,
                tabs: <Widget>[
                  _buildTab('Customer details'),
                  _buildTab('Booking details'),
                  _buildTab('Transaction'),
                  _buildTab('Upcoming'),
                ],
              );
            },
          ),
          Expanded(
            child: Consumer<TabProvider>(
              builder: (context, tabProvider, _) {
                return TabBarView(
                  controller: tabProvider.tabController,
                  children: const <Widget>[
                    Center(child: OnGoingCustomerDetails()),
                    Center(child: OnGoingBookingDetails()),
                    Center(child: OnGoingTransationPage()),
                    Center(
                      child: Text("Upcoming"),
                    ),
                  ],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
