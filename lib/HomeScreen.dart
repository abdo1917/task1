import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = 'RouteName';
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.grey,
        flexibleSpace: SafeArea(
          child: Row(
            children: [
              SizedBox(width: 10,),
              Icon(Icons.arrow_back),
              SizedBox(width: 290,),
              Container(child: Icon(Icons.favorite)),
              SizedBox(width: 10,),
              Icon(Icons.list),
            ],
          ),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(60.0), //add border radius
                child: Image.asset(
                  'assets/images/taylor.jpg',
                  height: 130.0,
                  width: 140.0,
                  fit: BoxFit.cover,
                ),
              )
            ],
          ),
          Text(
            'Taylor Watson',
            style: TextStyle(fontSize: 26, color: Colors.white),
          ),
          SizedBox(
            height: 12,
          ),
          Text(
            'Software doveloper',
            style: TextStyle(fontSize: 22),
          ),
          SizedBox(
            height: 12,
          ),
          Text(
            'Creare great projects',
            style: TextStyle(fontSize: 22),
          ),
          SizedBox(
            height: 12,
          ),
          Text(
            '@TwWarks',
            style: TextStyle(fontSize: 22),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.white,
                width: 60,
                height: 60,
                child: ImageIcon(
                  AssetImage('assets/images/twitter.png'),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                color: Colors.white,
                width: 60,
                height: 60,
                child: ImageIcon(
                  AssetImage('assets/images/meduium.png'),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                color: Colors.white,
                width: 60,
                height: 60,
                child: ImageIcon(
                  AssetImage('assets/images/linkedin.png'),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            width: size.width * .7,
            height: 6,
            color: Colors.blueGrey,
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(60.0), //add border radius
                child: Image.asset(
                  'assets/images/dribble.png',
                  height: 100.0,
                  width: 100.0,
                  fit: BoxFit.cover,
                ),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(60.0), //add border radius
                child: Image.asset(
                  'assets/images/behance.png',
                  height: 100.0,
                  width: 100.0,
                  fit: BoxFit.cover,
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                '1.3K',
                style: TextStyle(fontSize: 26),
              ),
              Text(
                '1.3K',
                style: TextStyle(fontSize: 26),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                'Followers',
                style: TextStyle(fontSize: 26),
              ),
              Text(
                'Followers',
                style: TextStyle(fontSize: 26),
              ),
            ],
          )
        ],
      ),
    );
  }
}
