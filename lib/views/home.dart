import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      appBar: AppBar(
        title: Text("Notes", style: TextStyle(fontSize: 30)),
        actions: [
          Container(
            margin: EdgeInsets.only(right: 15),
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: const Color.fromARGB(0, 0, 0, 0),
            ),
            child: Icon(Icons.search),
          ),
        ],
      ),
      body: Listview_Of_Cards(),
    );
  }
}

class Cards extends StatelessWidget {
  const Cards({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20, left: 30, right: 20, bottom: 20),
      margin: EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 0),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 247, 176, 90),
        borderRadius: BorderRadius.circular(16),
      ),
      height: 200,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Expanded(
            child: ListTile(
              contentPadding: EdgeInsets.all(0),
              // tileColor: Colors.blue,
              trailing: Icon(Icons.delete, color: Colors.black, size: 30),
              title: Padding(
                padding: const EdgeInsets.only(bottom: 16),
                child: Text(
                  "Flutter tips",
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
              ),
              subtitle: Text(
                "Build your Career with    Tharwat samy ",
                style: TextStyle(
                  color: Colors.black.withOpacity(0.6),
                  fontSize: 17,
                ),
              ),
            ),
          ),
          Text(
            "May 21,2022",
            style: TextStyle(
              color: Colors.black.withOpacity(0.6),
              fontSize: 15,
            ),
          ),
        ],
      ),
    );
  }
}

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
