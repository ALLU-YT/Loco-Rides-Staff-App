import 'package:flutter/material.dart';
import 'package:loco_rides_staff_app/view/mainBookingPage.dart';
import 'package:loco_rides_staff_app/view/upComingDetailsPages/customerDetailsPage.dart';
import 'package:page_transition/page_transition.dart';

class MainUpcomingDetailsPage extends StatelessWidget {
  const MainUpcomingDetailsPage({super.key});

  // Method to create a tab with given text and count
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
    ));
  }

  @override
  Widget build(BuildContext context) {
    final double customWidth = MediaQuery.of(context).size.width;

    return DefaultTabController(
      initialIndex: 0,
      length: 4,
      child: Scaffold(
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
                            child:
                                const BooskingPage(), // Navigate to the Organization screen
                            type: PageTransitionType
                                .fade, // Set the transition type to fade
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
            TabBar(
              tabAlignment: TabAlignment.start,
              isScrollable: true,
              indicatorColor: Colors.orange,
              tabs: <Widget>[
                _buildTab('Customer details'),
                _buildTab('Booking details'),
                _buildTab('Transaction'),
                _buildTab('Upcoming'),
              ],
            ),
            const Expanded(
              child: TabBarView(
                children: <Widget>[
                  Center(
                    child: CustomerDetails(),
                  ),
                  Center(
                    child: Text("It's rainy here"),
                  ),
                  Center(
                    child: Text("It's sunny here"),
                  ),
                  Center(
                    child: Text("It's windy here"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
