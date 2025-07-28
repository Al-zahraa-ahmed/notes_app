import 'package:flutter/material.dart';
import 'package:notes_app/widgets/cards.dart';

class Listview_Of_Cards extends StatelessWidget {
  const Listview_Of_Cards({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: ListView.builder(
        itemCount: 5,
        itemBuilder: (BuildContext, index) {
          return Cards();
        },
      ),
    );
  }
}