import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "MyCard App",
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3d405b),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 50.0,
            backgroundColor: Colors.pinkAccent,
            // backgroundImage: NetworkImage(
            //   "https://images.pexels.com/photos/733872/pexels-photo-733872.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
            // ),
            backgroundImage: AssetImage("assets/images/foto2.jpeg"),
          ),
          // Image.asset("assets/images/foto1.jpeg"),

          SizedBox(
            height: 12.0,
          ),

          Text(
            "Fiorella Guadalupe Montes",
            style: TextStyle(
              color: Colors.white,
              fontSize: 26.0,
              fontFamily: "Lobster",
              fontWeight: FontWeight.w100,
            ),
          ),

          SizedBox(
            height: 8.0,
          ),
          Text(
            "FLUTTER DEVELOPER",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              fontFamily: 'Manrope',
              fontWeight: FontWeight.w200,
            ),
          ),
          SizedBox(
            height: 3.0,
          ),
          SizedBox(
            width: 220.0,
            child: Divider(
              thickness: 0.48,
              color: Colors.white,
            ),
          ),

          Card(
            elevation: 10,
            margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
            // shadowColor: Colors.amber,
            child: ListTile(
              title: Text(
                "+51 967 456 123",
                style: TextStyle(
                  fontFamily: "Manrope",
                  fontSize: 18.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
              // subtitle: Text(
              //   "Teléfono",
              //   style: TextStyle(
              //     fontFamily: "Manrope",
              //   ),
              // ),
              leading: Icon(
                Icons.phone,
                size: 30.0,
                color: Color(0xff3d405b),
              ),
              // trailing: Icon(Icons.chevron_right),
            ),
          ),
          Card(
            elevation: 10,
            margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
            // shadowColor: Colors.amber,
            child: ListTile(
              title: Text(
                "ehbarrionuevo@gmail.com",
                style: TextStyle(
                  fontFamily: "Manrope",
                  fontSize: 18.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
              // subtitle: Text(
              //   "Correo electrónico",
              //   style: TextStyle(
              //     fontFamily: "Manrope",
              //   ),
              // ),
              leading: Icon(
                Icons.email,
                size: 30.0,
                color: Color(0xff3d405b),
              ),
              // trailing: Icon(Icons.chevron_right),
            ),
          ),

          SizedBox(
            height: 24.0,
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/facebook.png",
                height: 42.0,
              ),
              SizedBox(
                width: 24.0,
              ),
              Image.asset(
                "assets/images/twitter.png",
                height: 42.0,
              ),
              SizedBox(
                width: 24.0,
              ),
              Image.asset(
                "assets/images/instagram.png",
                height: 42.0,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
