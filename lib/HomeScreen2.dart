import 'package:flutter/material.dart';

class HomeScreen2 extends StatelessWidget {
  static const String routeName = 'RouteName';


  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        elevation: 0,
        flexibleSpace: SafeArea(
          child: Row(
            children: [
              SizedBox(width: 10,),
              Icon(Icons.arrow_back),

            ],
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            width: size.width ,
            height: size.height * .15,
            color: Colors.yellow,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Account Settings',style: TextStyle(fontSize: 30),),
                ),
              ],
            ),
          ),
          SizedBox(height: 30,),
          ClipRRect(
            borderRadius: BorderRadius.circular(60.0), //add border radius
            child: Image.asset(
              'assets/images/taylor.jpg',
              height: 130.0,
              width: 140.0,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(height: 15,),
          Text(
            'Allison perry',
            style: TextStyle(fontSize: 26, color: Colors.black),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
              Text('Edit porfile',style: TextStyle(fontSize: 20 , color: Colors.grey),)
            ],),
          ),
          TextFormField(
            decoration: InputDecoration(
              labelText: 'PhoneNumber',
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
              labelText: 'Email',
            ),
          ),
          TextFormField(

            decoration: InputDecoration(
              labelText: 'password',
            ),
          ),
          SizedBox(height: size.height * .09,),
          Text('Logout',style: TextStyle(color: Colors.red,fontSize: 30),),
          Container(padding: EdgeInsets.symmetric(horizontal: 30),
            color: Colors.red,),
          SizedBox(height: 10,),
        ],
      ),
    );
  }
}
