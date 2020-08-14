import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Todo App demo by Deepak',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Todo App demo Deepak'),
        ),
        body: Container(
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            textDirection: TextDirection.ltr,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              //Tod(),
              TodoHead(),
              TodoList(
                  text: 'Start making a presentation',
                  colour: Colors.green,
                  time: '\u{23F1} 7:00 pm'),
              TodoList(
                  text: 'Pay for rent',
                  colour: Colors.pink,
                  time: '\u{23F1} 7:00 pm'),
              TodoList(
                  text: 'Buy a milk',
                  colour: Colors.blue,
                  time: '\u{23F1} 7:00 pm'),
              TodoList(
                  text: 'Go to market for grocery',
                  colour: Colors.yellow,
                  time: '\u{23F1} 7:00 pm'),
              TodoList(
                  text: 'Need to sleep',
                  colour: Colors.red,
                  time: '\u{23F1} 7:00 pm'),

              //AddTodo()
            ],
          ),
        ),
      ),
    );
  }
}

class TodoHead extends StatelessWidget {
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
            flex: 9,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              textDirection: TextDirection.ltr,
              children: <Widget>[
                Text("Today",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w900,
                      fontFamily: 'Roboto',
                      letterSpacing: 0.5,
                      fontSize: 18,
                    )),
              ],
            ),
          ),
          Expanded(
            child: IconButton(
              icon: Icon(
                Icons.add_circle_outline,
                color: Colors.blue,
              ),
              onPressed: () {
                showDialog(
                    context: context,
                    builder: (BuildContext context) => addTodo);
              },
            ),
          )
        ],
      ),
    );
  }

  Dialog addTodo = Dialog(
      child: Container(
          padding: EdgeInsets.only(left: 15, top: 5, right: 15, bottom: 5),
          width: 250.0,
          height: 250.0,
          child: Column(
            textDirection: TextDirection.ltr,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Expanded(
                child: Row(
                  textDirection: TextDirection.ltr,
                  children: <Widget>[
                    Expanded(
                        child: Text(
                      'Add Todo',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ))
                  ],
                ),
              ),
              Expanded(
                  child: Card(
                      color: Colors.white,
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: TextField(
                          maxLines: 48,
                          decoration: InputDecoration.collapsed(
                            hintText: "Enter your todo here",
                          ),
                        ),
                      ))),
              Expanded(
                child: Row(
                  textDirection: TextDirection.ltr,
                  children: <Widget>[
                    Expanded(
                        child: Text(
                      'Cancel',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(color: Colors.blue),
                    )),
                    Expanded(
                        child: Text(
                      'Done',
                      textDirection: TextDirection.rtl,
                      style: TextStyle(color: Colors.blue),
                    )),
                  ],
                ),
              )
            ],
          )));
}

class TodoList extends StatelessWidget {
  String text;
  Color colour;
  bool check = false;
  String time = '';
  TodoList({this.text, this.colour, this.time});
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
            child: IconButton(
                icon: Icon(
                  Icons.radio_button_unchecked,
                  color: (check) ? Colors.green : Colors.grey,
                ),
                onPressed: () {
                  //print('IconButton is pressed');
                }),
            flex: 1,
          ),
          Expanded(
            flex: 8,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              textDirection: TextDirection.ltr,
              children: <Widget>[
                Text(
                  text,
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w100,
                    fontFamily: 'Roboto',
                    letterSpacing: 0.5,
                    fontSize: 14,
                  ),
                ),

                // Icon(
                //   Icons.alarm,
                //   textDirection: TextDirection.ltr,
                //   color: Colors.grey[300],
                //   size: 15,
                // ),
                Text(
                  time,
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontWeight: FontWeight.w100,
                    fontFamily: 'Roboto',
                    letterSpacing: 0.5,
                    fontSize: 12,
                  ),
                ),
                Divider(
                  color: Colors.grey,
                  thickness: 0.5,
                  height: 15,
                )
              ],
            ),
          ),
          Expanded(
            child: Row(
              textDirection: TextDirection.ltr,
              children: <Widget>[
                Icon(
                  Icons.fiber_manual_record,
                  textDirection: TextDirection.ltr,
                  color: colour,
                  size: 14,
                ),
                Divider(color: Colors.grey)
              ],
            ),
          )
        ],
      ),
    );
  }
}
