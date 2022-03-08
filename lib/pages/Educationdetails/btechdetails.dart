import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:prafullportfolio/pages/Educationdetails/marksheet.dart';

class BtechDetail extends StatefulWidget {
  const BtechDetail({Key? key}) : super(key: key);

  @override
  State<BtechDetail> createState() => _BtechDetailState();
}

class _BtechDetailState extends State<BtechDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Graduation Details"),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(
                  "https://upload.wikimedia.org/wikipedia/en/c/cb/Bundelkhand_University_Logo.png"),
            ),
            SizedBox(
              height: 10,
            ),
            AnimatedTextKit(animatedTexts: [
              TypewriterAnimatedText("Bundelkhand University",
                  speed: Duration(milliseconds: 200),
                  textStyle:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold))
            ]),
            Divider(),
            ListView(
              shrinkWrap: true,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Firstsem()));
                  },
                  child: Card(
                    child: ListTile(
                      title: Text("First Semester"),
                      subtitle: Text("7.44 cgpa"),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SecondSem()));
                  },
                  child: Card(
                    child: ListTile(
                      title: Text("Second Semester"),
                      subtitle: Text("8.85 cgpa"),
                    ),
                  ),
                ),
                Card(
                    child: ListTile(
                        title: Text("Third Semester"),
                        subtitle: Text("Processing..."))),
              ],
            )
          ],
        ),
      ),
    );
  }
}
