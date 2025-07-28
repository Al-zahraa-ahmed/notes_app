
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.hintname, this.maxlines = 1});
  final String hintname;
  final int maxlines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLines: maxlines,
      decoration: InputDecoration(
        focusedBorder: settingborder(c:const Color.fromARGB(255, 101, 252, 232)),
        enabledBorder: settingborder(),
        label: Text(
          hintname,
          style: TextStyle(color: Color.fromARGB(255, 101, 252, 232)),
        ),
        border: settingborder(),
      ),
    );
  }

  OutlineInputBorder settingborder({Color c=Colors.white}) {
    return OutlineInputBorder(
      borderSide: BorderSide(color: c),
      borderRadius: BorderRadius.circular(8),
    );
  }
}