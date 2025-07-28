import 'package:flutter/material.dart';
import 'package:notes_app/widgets/add_button.dart';
import 'package:notes_app/widgets/cards.dart';
import 'package:notes_app/widgets/custom_button.dart';
import 'package:notes_app/widgets/custom_floating_action_point.dart';
import 'package:notes_app/widgets/listview.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: CustomFloatingActionButton(),
      appBar: AppBar(
        title: Text("Notes", style: TextStyle(fontSize: 30)),
        actions: [
          Custom_Search_Icon(),
        ],
      ),
      body: Listview_Of_Cards(),
    );
  }
}

class Custom_Search_Icon extends StatelessWidget {
  const Custom_Search_Icon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 15),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: const Color.fromARGB(232, 233, 41, 41),
      ),
      child: Icon(Icons.search),
    );
  }
}


// do not forget to make the form scrollable .. use single child scrollview