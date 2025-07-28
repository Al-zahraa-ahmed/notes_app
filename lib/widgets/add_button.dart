import 'package:flutter/material.dart';
import 'package:notes_app/views/home.dart';
import 'package:notes_app/widgets/custom_button.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class Addbutton extends StatelessWidget {
  const Addbutton({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.only(bottom: 50),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 3),
        child: Column(
          children: [
            SizedBox(height: 40),
            CustomTextField(hintname: "Title",),
            SizedBox(height: 10),
            CustomTextField(hintname: "Content",maxlines: 5,),
            SizedBox(height: 100),
            CustomButton(),
          ],
        ),
      ),
    );
  }
}
