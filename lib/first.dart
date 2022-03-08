import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:prafullportfolio/pages/cocurricular.dart';
import 'package:prafullportfolio/pages/education.dart';
import 'package:prafullportfolio/pages/projects.dart';

class firstwid extends StatelessWidget {
  const firstwid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PortoFolio"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Center(
              child: dp(),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Prafull Kumar Pandey",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            AnimatedTextKit(animatedTexts: [
              TypewriterAnimatedText("YouTube: Learn Wid Prafull",
                  speed: Duration(milliseconds: 300)),
            ]),
            Divider(),
            GridView(
              shrinkWrap: true,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3, crossAxisSpacing: 10),
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Education()));
                  },
                  child: Stack(children: [
                    ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      child: Container(
                        width: 170.0,
                        height: 110.0,
                        child: Card(
                          child: Image(
                              fit: BoxFit.cover,
                              image: AssetImage("assets/educat.jpg")),
                          shadowColor: Colors.black,
                          elevation: 0,
                        ),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      child: Container(
                        width: 170.0,
                        height: 110.0,
                        color: Colors.black45,
                        child: Center(
                          child: Text(
                            "Education",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    )
                  ]),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Projects()));
                  },
                  child: Stack(children: [
                    ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      child: Container(
                        width: 170.0,
                        height: 110.0,
                        child: Card(
                          child: Image(
                              fit: BoxFit.cover,
                              image: AssetImage("assets/project.jpg")),
                          //shadowColor: Colors.black,
                          elevation: 0,
                        ),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      child: Container(
                        width: 170.0,
                        height: 110.0,
                        color: Colors.black45,
                        child: Center(
                          child: Text(
                            "Projects",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    )
                  ]),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Curricular()));
                  },
                  child: Stack(children: [
                    ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      child: Container(
                        width: 170.0,
                        height: 110.0,
                        child: Card(
                          child: Image(
                            fit: BoxFit.cover,
                            image: AssetImage("assets/acti.jpg"),
                          ),
                          shadowColor: Colors.white,
                          elevation: 0,
                        ),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      child: Container(
                        width: 170.0,
                        height: 110.0,
                        color: Colors.black45,
                        child: Center(
                          child: Text(
                            "Co-Curricular Activities",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    )
                  ]),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text("________________________________________________________"),
            Text(
              "Connect With Me..",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 5,
            ),
            Divider(),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                SizedBox(
                  width: 80,
                ),
                GestureDetector(
                    child: CircleAvatar(
                  backgroundImage: AssetImage('assets/linked.jpg'),
                )),
                SizedBox(width: 10),
                GestureDetector(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/fb.jpg'),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                GestureDetector(
                    child: CircleAvatar(
                  backgroundImage: AssetImage('assets/twitter.jpg'),
                )),
                SizedBox(width: 10),
                GestureDetector(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/insta.jpg'),
                  ),
                ),
              ],
            ),
            SizedBox(height: 5),
            Center(
              child: Text("ShivajiNagar, Jhansi, 284201"),
            )
          ],
        ),
      ),
    );
  }
}

class dp extends StatelessWidget {
  const dp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: Colors.black,
      radius: 50,
      backgroundImage: NetworkImage(
          "https://media-exp1.licdn.com/dms/image/C5603AQG1VVDSj9o1LQ/profile-displayphoto-shrink_800_800/0/1644480793076?e=1652313600&v=beta&t=lOSRjh_o9WiPPTfqc-sJDBxAOV-6XNaMJjY8PMQM70o"),
    );
  }
}
