import 'package:flutter/material.dart';
import 'package:prafullportfolio/pages/Educationdetails/btechdetails.dart';
import 'package:prafullportfolio/pages/Educationdetails/highersecondary.dart';

class Education extends StatelessWidget {
  const Education({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Education"),
      ),
      body: ListView(
        shrinkWrap: true,
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const BtechDetail()));
            },
            child: const Card(
              child: ListTile(
                title: Text("Baechlor Of Technology"),
                subtitle: Text("2020-2024"),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const class12det()));
            },
            child: Card(
              child: const ListTile(
                title: Text("Elementary Schooling"),
                subtitle: Text("2006-2020"),
              ),
            ),
          )
        ],
      ),
    );
  }
}
