import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo App demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Todo App demo'),
        ),
        body: Container(
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            textDirection: TextDirection.ltr,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              TodoHead(),
              TodoList(),
              TodoList(),
              TodoList(),
              AddTodo()
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
            flex: 4,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              textDirection: TextDirection.ltr,
              children: <Widget>[
                Text("Today",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w800,
                      fontFamily: 'Roboto',
                      letterSpacing: 0.5,
                      fontSize: 20,
                    )),
              ],
            ),
          ),
          Expanded(
            child: Row(
              textDirection: TextDirection.ltr,
              children: <Widget>[
                Icon(
                  Icons.add_circle,
                  textDirection: TextDirection.ltr,
                  color: Colors.blue,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class AddTodo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(20),
        child: Row(
          children: <Widget>[
            Expanded(
              child: Column(
                textDirection: TextDirection.ltr,
                children: [
                  Text(
                    'Add Todo',
                    textDirection: TextDirection.ltr,
                  )
                ],
              ),
            ),
            Expanded(
              child: Column(
                textDirection: TextDirection.ltr,
                children: [
                  Card(
                      color: Colors.white,
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: TextField(
                          maxLines: 8,
                          decoration: InputDecoration.collapsed(
                              hintText: "Enter your todo here"),
                        ),
                      ))
                ],
              ),
            ),
            Expanded(
              child: Column(
                textDirection: TextDirection.ltr,
                children: [
                  Text(
                    'Cancel',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(color: Colors.blue),
                  )
                ],
              ),
            ),
            Expanded(
              child: Column(
                textDirection: TextDirection.ltr,
                children: [
                  Text(
                    'Done',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(color: Colors.blue),
                  )
                ],
              ),
            )
          ],
        ));
  }
}

class TodoList extends StatelessWidget {
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
            child: Row(
              textDirection: TextDirection.ltr,
              children: <Widget>[
                Icon(
                  Icons.radio_button_unchecked,
                  textDirection: TextDirection.ltr,
                  color: Colors.grey,
                ),
              ],
            ),
          ),
          Expanded(
            flex: 4,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              textDirection: TextDirection.ltr,
              children: <Widget>[
                Text(
                  "Start making a presentation",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.w800,
                    fontFamily: 'Roboto',
                    letterSpacing: 0.5,
                    fontSize: 14,
                  ),
                ),
                Divider(
                  color: Colors.grey,
                  thickness: 0.5,
                  height: 35,
                )
              ],
            ),
          ),
          Expanded(
            child: Row(
              textDirection: TextDirection.ltr,
              children: <Widget>[
                Icon(
                  Icons.trip_origin,
                  textDirection: TextDirection.ltr,
                  color: Colors.yellow,
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
