import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  _MyWidgetState createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  bool dropdownVisible = false; // State variable to control dropdown visibility

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('IconButton with Dropdown'),
      ),
      body: Center(
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Positioned(
              top: 80, // Adjust this position according to your layout
              child: IconButton(
                onPressed: () {
                  setState(() {
                    dropdownVisible = !dropdownVisible; // Toggle visibility
                  });
                },
                icon: const Icon(Icons.menu), // Replace with your icon
              ),
            ),
            if (dropdownVisible)
              Positioned(
                top: 120, // Adjust this position according to your layout
                child: Container(
                  width: 200,
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 3, 3, 3),
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 1,
                        blurRadius: 5,
                        offset: const Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      _buildMenuItem('Option 1'),
                      _buildMenuItem('Option 2'),
                      _buildMenuItem('Option 3'),
                    ],
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }

  Widget _buildMenuItem(String text) {
    return ListTile(
      title: Text(
        text,
        style: const TextStyle(color: Colors.white),
      ),
      onTap: () {
        // Handle menu item tap
        print('Selected: $text');
        setState(() {
          dropdownVisible = false; // Hide dropdown after selection
        });
      },
    );
  }
}

void main() {
  runApp(const MaterialApp(
    home: MyWidget(),
  ));
}
