import 'package:flutter/material.dart';
import 'package:flutter_application_1/User/UI/widget/textimput.dart';

class Profile extends StatelessWidget {
  final _controllerName = TextEditingController();
  final _controllerHobbie = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: <Widget>[
            Container(
              height: 250.0,
              width: 250.0,
              margin: EdgeInsets.only(top: 15.0),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/image/descarga.png")),
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),
            ), //foto

            Container(
              height: 40.0,
              margin: EdgeInsets.only(top: 15.0),
              child: Text("Profile",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30.0)),
            ), //PROFILE
            Container(
              height: 40.0,
              margin: EdgeInsets.only(top: 20.0),
              child: TextInput(
                  hintText: "Name",
                  inputType: TextInputType.name,
                  controller: _controllerName,
                  maxline: 1),
            ),
            Container(
              height: 40.0,
              margin: EdgeInsets.only(top: 20.0),
              child: TextInput(
                  hintText: "Hobbies and interests",
                  inputType: TextInputType.multiline,
                  controller: _controllerHobbie,
                  maxline: 6),
            ),
            Container(
              height: 40.0,
              margin: EdgeInsets.only(top: 20.0),
              child: Center(
                child: MaterialButton(
                  minWidth: 100.0,
                  height: 40.0,
                  onPressed: () {},
                  color: Colors.lightBlue,
                  child: Text("save", style: TextStyle(color: Colors.white)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
