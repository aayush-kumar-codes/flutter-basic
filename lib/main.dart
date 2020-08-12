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

void main() => runApp(PartTwo());

class PartTwo extends StatelessWidget {
  Widget build(BuildContext context) {
    return Column(
      textDirection: TextDirection.ltr,
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Flexible(
          child: Text(
            'Deliver features faster2',
            textAlign: TextAlign.center,
            textDirection: TextDirection.ltr,
          ),
        ),
        Flexible(
          child: Text(
            'Deliver features faster3',
            textAlign: TextAlign.center,
            textDirection: TextDirection.ltr,
          ),
        )
      ],
    );
  }
}
