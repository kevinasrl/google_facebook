import 'package:flutter/material.dart';

class Ventana extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: Stack(fit: StackFit.expand, children: [
        Column(
          children: [
            Stack(
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 220.00,
                  child: Image(
                    image: AssetImage("assets/image/352540.jpg"),
                  ),
                )
              ],
            ),
            Container(
              alignment: Alignment.bottomLeft,
              width: 200.00,
              height: 30.00,
              child: Text(
                "REGISTRARSE",
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              width: 250.00,
              height: 50.00,
              child: Text(
                "Registrarse por favor ",
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            Column(
              children: <Widget>[
                TextField(
                  keyboardType: TextInputType.name,
                  textAlign: TextAlign.left,
                  maxLength: 20,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  decoration: InputDecoration(
                    hintText: 'Username',
                    hintStyle: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                TextField(
                  keyboardType: TextInputType.visiblePassword,
                  textAlign: TextAlign.left,
                  maxLength: 20,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  decoration: InputDecoration(
                    hintText: 'Password',
                    hintStyle: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                TextField(
                  keyboardType: TextInputType.visiblePassword,
                  textAlign: TextAlign.left,
                  maxLength: 20,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  decoration: InputDecoration(
                    hintText: 'Confirm Password',
                    hintStyle: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ],
        )
      ]),
    );
  }
}
