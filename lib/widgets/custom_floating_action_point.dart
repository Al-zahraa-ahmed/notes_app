
import 'package:flutter/material.dart';
import 'package:notes_app/widgets/add_button.dart';

class CustomFloatingActionButton extends StatelessWidget {
  const CustomFloatingActionButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Color.fromARGB(255, 101, 252, 232),
    
      onPressed: () {
        showModalBottomSheet(
          context: context,
          builder: (Context) {
            return Addbutton();
          },
        );
      },
      child: Icon(Icons.add, color: Colors.black),
    );
  }
}