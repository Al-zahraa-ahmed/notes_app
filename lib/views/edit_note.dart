import 'package:flutter/material.dart';
import 'package:notes_app/views/home.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class EditNote extends StatelessWidget {
  const EditNote({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text("Edit Note", style: TextStyle(fontSize: 30)),
        actions: [
          Custom_Icon(i: Icon(Icons.check),),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(right: 12,left: 12, ),
        child: Column(
          children: [
            // SizedBox(height: 40),
            CustomTextField(hintname: "Title",),
            SizedBox(height: 10),
            CustomTextField(hintname: "Content",maxlines: 5,),
          ],
        ),
      ),
    );
  }
}