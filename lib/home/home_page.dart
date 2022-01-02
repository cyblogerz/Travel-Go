import 'package:flutter/material.dart';
import 'dart:math' as math;

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Text("Hi Asha,"),
          Text("Where do you want to go?"),
          Container(
            decoration: BoxDecoration(),
            child: Row(
              children: <Widget>[
                Icon(Icons.search),
                Text("Restaurants,Hotels,etc..")
              ],
            ),
          ),
          Row(
            children: <Widget>[
              Text("Categories"),
              TextButton(
                  onPressed: () {},
                  child: Row(
                    children: <Widget>[
                      Text("See full list"),
                      Transform(
                        alignment: Alignment.center,
                        transform: Matrix4.rotationY(math.pi),
                        child: Icon(
                          Icons.arrow_back_ios,
                          size: 100,
                        ),
                      ),
                    ],
                  ),),
            ],
          ),
          SingleChildScrollView(
            child: Row(
              children: <Widget>[
                Container(
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: 
                      ),
                    ),
                    child: Text("Beaches"),
                  ),
                ),
              ],
            ),

          ),
        ],
      ),
    );
  }
}
