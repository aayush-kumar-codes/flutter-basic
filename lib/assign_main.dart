import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Welcome to Flutter hello world',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Welcome to Flutter hello world'),
//         ),
//         body: Center(
//           child: Text('Hello World by Deepak'),
//         ),
//       ),
//     );
//   }
// }

// void main() => runApp(PartTwo());

// class PartTwo extends StatelessWidget {
//   Widget build(BuildContext context) {
//     return Row(
//       textDirection: TextDirection.ltr,
//       children: [
//         Expanded(
//           child: Text(
//             'this is test row',
//             textAlign: TextAlign.center,
//             textDirection: TextDirection.ltr,
//           ),
//         ),
//         Expanded(
//           child: Text(
//             'this is test row2',
//             textAlign: TextAlign.center,
//             textDirection: TextDirection.ltr,
//             style: TextStyle(color: Colors.yellow, fontSize: 30.0),
//           ),
//         ),
//         Expanded(
//           child: Text(
//             'this is test row2',
//             textAlign: TextAlign.center,
//             textDirection: TextDirection.ltr,
//           ),
//         )
//       ],
//     );
//   }
// }

// void main() => runApp(PartTwo());

// class PartTwo extends StatelessWidget {
//   Widget build(BuildContext context) {
//     return Column(
//       textDirection: TextDirection.ltr,
//       mainAxisSize: MainAxisSize.max,
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: <Widget>[
//         Flexible(
//           child: Text(
//             'Deliver features faster2',
//             textAlign: TextAlign.center,
//             textDirection: TextDirection.ltr,
//           ),
//         ),
//         Flexible(
//           child: Text(
//             'Deliver features faster3',
//             textAlign: TextAlign.center,
//             textDirection: TextDirection.ltr,
//           ),
//         )
//       ],
//     );
//   }
// }
// void main() => runApp(PartTwo());

// class PartTwo extends StatelessWidget {
//   Widget build(BuildContext context) {
//     return Column(
//       textDirection: TextDirection.ltr,
//       mainAxisSize: MainAxisSize.max,
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: <Widget>[
//         Flexible(
//             child: Row(
//           textDirection: TextDirection.ltr,
//           children: [
//             Expanded(
//                 child: Padding(
//               padding: const EdgeInsets.all(30.0),
//               child: Text(
//                 'ROW1',
//                 textAlign: TextAlign.center,
//                 textDirection: TextDirection.ltr,
//                 style: TextStyle(color: Colors.blue, fontSize: 30.0),
//               ),
//             )),
//             Expanded(
//                 child: Padding(
//               padding: const EdgeInsets.all(30.0),
//               child: Text(
//                 'ROW2',
//                 textAlign: TextAlign.center,
//                 textDirection: TextDirection.ltr,
//                 style: TextStyle(color: Colors.yellow, fontSize: 30.0),
//               ),
//             )),
//             Expanded(
//                 child: Padding(
//               padding: const EdgeInsets.all(30.0),
//               child: Text(
//                 'ROW3',
//                 textAlign: TextAlign.center,
//                 textDirection: TextDirection.ltr,
//                 style: TextStyle(color: Colors.red, fontSize: 30.0),
//               ),
//             ))
//           ],
//         )),
//         Flexible(
//             child: Row(
//           textDirection: TextDirection.ltr,
//           children: [
//             Expanded(
//                 child: Padding(
//               padding: const EdgeInsets.all(30.0),
//               child: Text(
//                 'ROW4',
//                 textAlign: TextAlign.center,
//                 textDirection: TextDirection.ltr,
//                 style: TextStyle(color: Colors.blue, fontSize: 30.0),
//               ),
//             )),
//             Expanded(
//                 child: Padding(
//               padding: const EdgeInsets.all(30.0),
//               child: Text(
//                 'ROW5',
//                 textAlign: TextAlign.center,
//                 textDirection: TextDirection.ltr,
//                 style: TextStyle(color: Colors.yellow, fontSize: 30.0),
//               ),
//             )),
//             Expanded(
//                 child: Padding(
//               padding: const EdgeInsets.all(30.0),
//               child: Text(
//                 'ROW6',
//                 textAlign: TextAlign.center,
//                 textDirection: TextDirection.ltr,
//                 style: TextStyle(color: Colors.red, fontSize: 30.0),
//               ),
//             ))
//           ],
//         )),
//         Flexible(
//             child: Row(
//           textDirection: TextDirection.ltr,
//           children: [
//             Expanded(
//                 child: Padding(
//               padding: const EdgeInsets.all(30.0),
//               child: Text(
//                 'ROW7',
//                 textAlign: TextAlign.center,
//                 textDirection: TextDirection.ltr,
//                 style: TextStyle(color: Colors.blue, fontSize: 30.0),
//               ),
//             )),
//             Expanded(
//                 child: Padding(
//               padding: const EdgeInsets.all(30.0),
//               child: Text(
//                 'ROW8',
//                 textAlign: TextAlign.center,
//                 textDirection: TextDirection.ltr,
//                 style: TextStyle(color: Colors.yellow, fontSize: 30.0),
//               ),
//             )),
//             Expanded(
//                 child: Padding(
//               padding: const EdgeInsets.all(30.0),
//               child: Text(
//                 'ROW9',
//                 textAlign: TextAlign.center,
//                 textDirection: TextDirection.ltr,
//                 style: TextStyle(color: Colors.red, fontSize: 30.0),
//               ),
//             ))
//           ],
//         )),
//       ],
//     );
//   }
// }

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Deepak Demo App',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Deepak App'),
//         ),
//         body: Center(
//             child: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [
//             Expanded(
//               child: Image.asset(
//                 'assets/images/im1.jpg',
//                 fit: BoxFit.cover,
//               ),
//             ),
//             Expanded(
//               child: Image.asset(
//                 'assets/images/im2.jpg',
//                 fit: BoxFit.cover,
//               ),
//             ),
//             Expanded(
//               child: Image.asset(
//                 'assets/images/im3.jpg',
//                 fit: BoxFit.cover,
//               ),
//             )
//           ],
//         )),
//       ),
//     );
//   }
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Deepak layout demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Deepak layout demo'),
        ),
        body: Container(
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            textDirection: TextDirection.ltr,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[TopImage(), Address(), Contact(), Description()],
          ),
        ),
      ),
    );
  }
}

class TopImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "assets/images/im1.jpg",
      width: 800,
      fit: BoxFit.cover,
    );
  }
}

class Description extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(20.0),
        child: Row(
          children: [
            Expanded(
              child: Text(
                'Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese '
                'Alps. Situated 1,578 meters above sea level, it is one of the '
                'larger Alpine Lakes. A gondola ride from Kandersteg, followed by a '
                'half-hour walk through pastures and pine forest, leads you to the '
                'lake, which warms to 20 degrees Celsius in the summer. Activities '
                'enjoyed here include rowing, and riding the summer toboggan run.',
                textAlign: TextAlign.justify,
              ),
            )
          ],
        ));
  }
}

class Contact extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.0),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        textDirection: TextDirection.ltr,
        children: [
          Expanded(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.call, color: Colors.blue),
                Container(
                  margin: const EdgeInsets.only(top: 8),
                  child: Text(
                    'CALL',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.near_me, color: Colors.blue),
                Container(
                  margin: const EdgeInsets.only(top: 8),
                  child: Text(
                    'ROUTE',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.share, color: Colors.blue),
                Container(
                  margin: const EdgeInsets.only(top: 8),
                  child: Text(
                    'SHARE',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class Address extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        textDirection: TextDirection.ltr,
        children: <Widget>[
          Expanded(
            flex: 4,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              textDirection: TextDirection.ltr,
              children: <Widget>[
                Text("B-143, Ganesh Nagar",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w800,
                      fontFamily: 'Roboto',
                      letterSpacing: 0.5,
                      fontSize: 20,
                    )),
                Text("Delhi - 110092",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.normal,
                      fontFamily: 'Roboto',
                      letterSpacing: 1,
                      fontSize: 12,
                    )),
              ],
            ),
          ),
          Expanded(
            child: Row(
              textDirection: TextDirection.ltr,
              children: <Widget>[
                Icon(
                  Icons.star,
                  textDirection: TextDirection.ltr,
                  color: Colors.redAccent,
                ),
                Text("12",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Roboto',
                      fontSize: 12,
                    ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
