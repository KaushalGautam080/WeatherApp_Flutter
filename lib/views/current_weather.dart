import 'package:flutter/material.dart';
import 'package:weather_app/views/additional_information.dart';

Widget currentWeather(IconData icon, String temp, String location) {
  return Center(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          color: Colors.orange,
          size: 64.0,
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          temp,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          location,
          style: const TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 50.0,
        ),
        const Text(
          "Additional information ",
          style: TextStyle(fontSize: 24.0),
        ),
        const Divider(
          thickness: 2.0,
          height: 10,
        ),
        additionalInformation(
          "24",
          "40.3",
          "12",
          "38",
        ),
      ],
    ),
  );
}
