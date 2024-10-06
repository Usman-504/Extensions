import 'package:flutter/material.dart';
import 'package:widget_extensions/extensions.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: 20.pSymetric,
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: 25.bRCircularAll,
              ),

              height: 100,
              width: double.infinity,
            ),
           20.sh,
            Container(
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: 25.bRCircularBottom,
              ),
              height: 100,
              width: double.infinity,
            ),
            20.sh,
            Row(
              children: [
                Container(
                 decoration: BoxDecoration(
                   color: Colors.red,
                   borderRadius: 25.bRCircularTop,
                 ),
                  height: 100,
                  width: 150,
                ),
                20.sw,
                Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: 25.bRCircularBottom,
                  ),
                  height: 100,
                  width: 150,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
