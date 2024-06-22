import 'package:flutter/material.dart';
import 'package:loco_rides_staff_app/view/dashBoardPage.dart';
import 'package:loco_rides_staff_app/view/inventory/bikesAvailablePage.dart';
import 'package:page_transition/page_transition.dart';

class BikesMainPage extends StatelessWidget {
  const BikesMainPage({super.key});

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
                                const DashBoardPage(), // Navigate to the Organization screen
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
                    IconButton(
                      icon: const Icon(
                        Icons.filter_list_outlined,
                      ),
                      onPressed: () {
                        // Implement your filter button functionality here
                      },
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
                _buildTab('Available', 12),
                _buildTab('Ongoing', 8),
                _buildTab('unavailable', 12),
                _buildTab('Upcoming', 12),
              ],
            ),
            const Expanded(
              child: TabBarView(
                children: <Widget>[
                  Center(
                    child: BikersAvailablePage(),
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

// Method to create a tab with given text and count
  Widget _buildTab(String text, int count) {
    return Tab(
      child: SizedBox(
        width: 140,
        height: 35,
        child: Stack(
          children: [
            Container(
              width: 140,
              height: 35,
              decoration: ShapeDecoration(
                color: const Color(0xFFE8E8E8),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(23.79),
                ),
              ),
            ),
            Positioned(
              left: 10,
              top: 10,
              child: Text(
                text,
                style: const TextStyle(
                  color: Color(0xFF418CFF),
                  fontSize: 12,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 110.41,
              top: 4.62,
              child: Container(
                width: 25.74,
                height: 25.82,
                decoration: ShapeDecoration(
                  color: const Color(0xFFC9C9C9),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(23.79),
                  ),
                ),
                child: Center(
                  child: Text(
                    '$count',
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 11.90,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
