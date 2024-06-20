import 'package:flutter/material.dart';

class BooskingPage extends StatelessWidget {
  const BooskingPage({super.key});

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
              ),
            ),
            Positioned(
              left: 115,
              top: 10,
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
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final double customWidth = MediaQuery.of(context).size.width;

    return DefaultTabController(
      initialIndex: 0,
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Text(
            "Dashboard",
            style: TextStyle(fontSize: 20),
          ),
          centerTitle: true,
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 16.0),
              child: IconButton(
                icon: const Icon(Icons.power_settings_new),
                onPressed: () {
                  // Implement your power button functionality here
                },
              ),
            ),
          ],
        ),
        body: Column(
          children: [
            TabBar(
              isScrollable: true,
              indicatorColor: Colors.orange,
              tabs: <Widget>[
                _buildTab('Upcoming', 12),
                _buildTab('Upcoming', 12),
                _buildTab('Upcoming', 12),
                _buildTab('Upcoming', 12),
              ],
            ),
            const Expanded(
              child: TabBarView(
                children: <Widget>[
                  Center(
                    child: screen1(),
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

class screen1 extends StatelessWidget {
  const screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
