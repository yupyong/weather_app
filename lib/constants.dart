import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Kanit',
  fontSize: 100.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Kanit',
  fontSize: 60.0,
);

const kCurrentWeatherTextStyle =
    TextStyle(fontSize: 40, fontFamily: 'Kanit', letterSpacing: 2.5);

const kDateTimeTextStyle = TextStyle(
    letterSpacing: 1.5, fontSize: 25, fontFamily: 'Kanit', color: Colors.grey);

const kButtonTextStyle =
    TextStyle(fontSize: 40.0, fontFamily: 'Kanit', color: Colors.white);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);

const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  hintText: 'Enter city Name',
  hintStyle: TextStyle(
    color: Colors.grey,
  ),
  border: OutlineInputBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(15),
      ),
      borderSide: BorderSide.none),
);
