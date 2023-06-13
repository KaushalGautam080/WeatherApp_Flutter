import 'package:flutter/cupertino.dart';

TextStyle titleFont = const TextStyle(
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
);
TextStyle infoFont = const TextStyle(fontSize: 18.0);
Widget getVerticalHeight({double? height}) => SizedBox(
      height: height ?? 20,
    );
Widget additionalInformation(
  String wind,
  String humidity,
  String pressure,
  String feelsLike,
) {
  return Container(
    width: double.infinity,
    padding: const EdgeInsets.all(16),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.startgot,
              children: [
                Text(
                  "Wind: ",
                  style: titleFont,
                ),
                getVerticalHeight(),
                Text(
                  "Humidity: ",
                  style: titleFont,
                ),
                getVerticalHeight(),
                Text(
                  "Pressure:",
                  style: titleFont,
                ),
                getVerticalHeight(),
                Text(
                  "FeelsLike:",
                  style: titleFont,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  wind,
                  style: infoFont,
                ),
                getVerticalHeight(),
                Text(
                  humidity,
                  style: infoFont,
                ),
                getVerticalHeight(),
                Text(
                  pressure,
                  style: infoFont,
                ),
                getVerticalHeight(),
                Text(
                  feelsLike,
                  style: infoFont,
                ),
              ],
            )
          ],
        ),
      ],
    ),
  );
}
