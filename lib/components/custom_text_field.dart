import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String placeholder;
  const CustomTextField({super.key, required this.placeholder});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          width: 1,
          color: const Color.fromRGBO(228, 228, 228, 1),
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: TextField(
          decoration: InputDecoration(
              border: InputBorder.none,
              hintText: placeholder,
              hintStyle: const TextStyle(
                color: Color.fromRGBO(21, 20, 26, 1),
                fontWeight: FontWeight.bold,
              )),
        ),
      ),
    );
  }
}
