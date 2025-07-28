import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        alignment: Alignment.center,
        child: Text(
          "Add",
          style: TextStyle(
            fontSize: 20,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        // margin: EdgeInsets.all(10),
        height: 40,
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 101, 252, 232),
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }
}