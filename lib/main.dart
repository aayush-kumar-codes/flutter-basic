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

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Deepak Demo App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Deepak App'),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              child: Image.asset(
                'assets/images/im1.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Expanded(
              child: Image.asset(
                'assets/images/im2.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Expanded(
              child: Image.asset(
                'assets/images/im3.jpg',
                fit: BoxFit.cover,
              ),
            )
          ],
        )),
      ),
    );
  }
}
