import 'package:flutter/material.dart';
import 'package:weather_app/constants.dart';

class AdditionForecastItem extends StatelessWidget {
  //parameters
  final IconData icon;
  final String label;
  final String value;

  //Constructor
  const AdditionForecastItem({
    super.key,
    required this.icon,
    required this.label,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          size: additonalIconSize,
        ),
        const SizedBox(height: sizedBoxheight1 - 10),
        Text(
          label,
          style: const TextStyle(
            fontSize: additionalTextSize,
          ),
        ),
        const SizedBox(height: sizedBoxheight1 - 10),
        Text(
          value,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
