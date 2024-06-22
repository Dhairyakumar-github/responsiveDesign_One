import 'package:flutter/material.dart';

import '../Utils/utils.dart';

class TabletScreen extends StatelessWidget {
  const TabletScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 132, 204, 108),
      body: Scaffold(
        appBar: AppBar(backgroundColor: Colors.blue),
        drawer: myDrawer,
        backgroundColor: Colors.blueGrey,
        body: Column(
          children: [
            AspectRatio(
              aspectRatio: 4,
              child: SizedBox(
                width: double.infinity,
                child: GridView.builder(
                  itemCount: 4,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 4),
                  itemBuilder: (context, index) {
                    return myBox;
                  },
                ),
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: 5,
                itemBuilder: (context, index) {
                  return myTiles;
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
