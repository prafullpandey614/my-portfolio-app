import 'package:flutter/material.dart';

//marksheet 12th
class TwelveMark extends StatelessWidget {
  const TwelveMark({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Class 12 Marksheet"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              height: 360,
              width: 360,
              color: Colors.amber,
              child: Image(
                  fit: BoxFit.cover, image: AssetImage('assets/12mark.jpeg')),
            ),
          ],
        ),
      ),
    );
  }
}

// 12 th pass
class TwelvePass extends StatelessWidget {
  const TwelvePass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Class 12 Passing Certificate"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              height: 360,
              width: 360,
              color: Colors.amber,
              child: Image(
                  fit: BoxFit.cover, image: AssetImage('assets/12pass.jpeg')),
            ),
          ],
        ),
      ),
    );
  }
}

//marksheet 10th
class tenmar extends StatelessWidget {
  const tenmar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Class 10 Marksheet"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              height: 360,
              width: 360,
              color: Colors.amber,
              child: Image(
                  fit: BoxFit.cover, image: AssetImage('assets/10mark.jpeg')),
            ),
          ],
        ),
      ),
    );
  }
}

// pass 10
class tenPpass extends StatelessWidget {
  const tenPpass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Class 10 Marksheet"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              height: 360,
              width: 360,
              color: Colors.amber,
              child: Image(
                  fit: BoxFit.cover, image: AssetImage('assets/10pass.jpeg')),
            ),
          ],
        ),
      ),
    );
  }
}

// btech details
class Firstsem extends StatelessWidget {
  const Firstsem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Sem Marksheet"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              height: 360,
              width: 360,
              color: Colors.amber,
              child: Image(
                  fit: BoxFit.cover, image: AssetImage('assets/sem1.jpeg')),
            ),
          ],
        ),
      ),
    );
  }
}
// 2nd sem

class SecondSem extends StatelessWidget {
  const SecondSem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Sem Marksheet"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              height: 360,
              width: 360,
              color: Colors.amber,
              child: Image(
                  fit: BoxFit.cover, image: AssetImage('assets/sem2.jpeg')),
            ),
          ],
        ),
      ),
    );
  }
}
