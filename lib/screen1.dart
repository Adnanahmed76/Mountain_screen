import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1();
}

class _Screen1 extends State<Screen1> {
  int num = 1;
  String name = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 350,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(32),
                bottomRight: Radius.circular(32),
              ),
              image: DecorationImage(
                  image: AssetImage("images/mountain.jpg"), fit: BoxFit.cover),
            ),
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Icon(
                Icons.arrow_back_ios,
                color: Colors.white,
                size: 28,
              ),
            ),
            alignment: Alignment.topLeft,
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "White Snow Valley",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 29),
                ),
                Icon(
                  Icons.favorite_border,
                  color: Colors.redAccent,
                  size: 26,
                )
              ],
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.location_pin,
                  color: Colors.orange,
                ),
                Text(
                  "Nainital,Uttrakhand",
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.6),
                      fontSize: 20,
                      fontWeight: FontWeight.w300),
                )
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                    elevation: 6,
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Icon(
                        Icons.star_border,
                        color: Colors.orange,
                        size: 25,
                      ),
                    ),
                  ),
                  Text(
                    "Rating",
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.6),
                        fontSize: 19,
                        fontWeight: FontWeight.w300),
                  ),
                  Text(
                    "4.8(3.2k)",
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.8),
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                  )
                ],
              ),
              Column(
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                    elevation: 6,
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Icon(
                        Icons.alt_route,
                        color: Colors.orange,
                        size: 25,
                      ),
                    ),
                  ),
                  Text(
                    "Distance",
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.6),
                        fontSize: 19,
                        fontWeight: FontWeight.w300),
                  ),
                  Text(
                    "3000Km",
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.8),
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                  )
                ],
              ),
              Column(
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                    elevation: 6,
                    child: Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Icon(
                        Icons.restaurant,
                        color: Colors.orange,
                        size: 25,
                      ),
                    ),
                  ),
                  Text(
                    "Restaurants",
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.6),
                        fontSize: 19,
                        fontWeight: FontWeight.w300),
                  ),
                  Text(
                    "108 avail",
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.8),
                        fontSize: 18,
                        fontWeight: FontWeight.w500),
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18),
            child: Text(
              "The Snowy Mountain experience large natural snowfalls every winter, normally during June July August and early September with the snow cover melting by late spring it is considered to be one of the centers of the Austrailan ski industry during the winder months ",
              style: TextStyle(
                  fontSize: 22,
                  color: Colors.black.withOpacity(0.7),
                  fontWeight: FontWeight.w300),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Container(
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(12)),
              child: Center(
                  child: Text(
                "Book my trip",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.w400),
              )),
            ),
          )
        ],
      ),
    );
  }
}
