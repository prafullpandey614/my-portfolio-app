import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:prafullportfolio/pages/Educationdetails/marksheet.dart';

class class12det extends StatefulWidget {
  const class12det({Key? key}) : super(key: key);

  @override
  State<class12det> createState() => _class12detState();
}

class _class12detState extends State<class12det> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Class 12th"),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Center(
            child: CircleAvatar(
              radius: 60,
              backgroundImage: NetworkImage(
                  "https://www.bing.com/th?id=OIP.0mdoyq_G_svRREPQFUdm6wHaIE&w=239&h=260&c=8&rs=1&qlt=90&o=6&dpr=1.5&pid=3.1&rm=2"),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          AnimatedTextKit(animatedTexts: [
            TypewriterAnimatedText("Central Board Of Secondary Education",
                textStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                speed: Duration(milliseconds: 200)),
          ]),
          Divider(),
          SizedBox(
            height: 20,
          ),
          Text(
            "Class 12th",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
          ),
          Text(
            "Lions Sr. Sec. School",
            style: TextStyle(fontSize: 15),
          ),
          Text("Physics Chemistry Maths"),
          Text("Scored 93%"),
          Text("Passing Year 2020"),
          Row(
            children: [
              SizedBox(
                width: 50,
              ),
              ElevatedButton(
                child: Text("Marksheet"),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const TwelveMark()));
                },
              ),
              SizedBox(width: 10),
              ElevatedButton(
                child: Text("Passing Certificate"),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const TwelvePass()));
                },
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Divider(),
          SizedBox(
            height: 20,
          ),
          Text(
            "Class 10th",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
          ),
          Text(
            "Lions Sr. Sec. School",
            style: TextStyle(fontSize: 15),
          ),
          Text("Science Maths English Social Science Hindi"),
          Text("Scored 90.6%"),
          Text("Passing year 2018"),
          Row(
            children: [
              SizedBox(
                width: 50,
              ),
              ElevatedButton(
                child: Text("Marksheet"),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const tenmar()));
                },
              ),
              SizedBox(width: 10),
              ElevatedButton(
                child: Text("Passing Certificate"),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const tenPpass()));
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
