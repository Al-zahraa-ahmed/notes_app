import 'package:flutter/material.dart';
import 'package:notes_app/views/edit_note.dart';

class Cards extends StatelessWidget {
  const Cards({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (BuildContext) {
              return EditNote();
            },
          ),
        );
      },
      child: Container(
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
      ),
    );
  }
}
