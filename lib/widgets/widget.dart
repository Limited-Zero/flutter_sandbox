import 'package:flutter/material.dart';

Widget appBarMain(BuildContext context){
  return AppBar(
    title: Text("Message Test"),
  );
}

InputDecoration textFieldInputDecoration(String hintText){
  return InputDecoration(
    hintText: hintText,
    hintStyle:  TextStyle(
      color: Colors.white54,
    ),
    focusedBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.white),
    ),
    enabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.white),
    )
  );
}

TextStyle simpleTextFieldStyle(){
  return TextStyle(
    color: Colors.white,
    fontSize: 16,
  );
}

TextStyle medTextFieldStyle(){
  return TextStyle(
    color: Colors.white,
    decoration: TextDecoration.underline,
    fontSize: 17,
  );
}