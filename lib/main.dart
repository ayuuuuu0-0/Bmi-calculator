import 'package:flutter/material.dart';
import 'Components/Screens/input_page.dart';

void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        colorScheme: ColorScheme.light(
          primary: Color(0xFF0F0F1E),
        ),
        scaffoldBackgroundColor: Color(0xFF0F0F1E),
      ),
      home: InputPage(),
    );
  }
}
