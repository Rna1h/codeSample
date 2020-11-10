import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        children: <Widget>[
          Expanded(
              flex: 1,
              child: Image.asset('assets/photos/img2.jpg')
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amber,
              child: Text('i'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: Text('i'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.redAccent,
              child: Text('i'),
            ),
          )
        ],
      ),
      // Column(
      //   mainAxisAlignment: MainAxisAlignment.start,
      //   crossAxisAlignment: CrossAxisAlignment.stretch,
      //   children: <Widget>[
      //     Container(
      //       padding: EdgeInsets.all(20.0),
      //       child: Text('One'),
      //       color: Colors.cyan,
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(20.0),
      //       child: Text('Two'),
      //       color: Colors.amber,
      //     )
      //   ],
      //
      // ),
      // Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: <Widget>[
      //     Text('Hello'),
      //     FlatButton(
      //         onPressed: (){},
      //         child: Text('Button'),
      //         color: Colors.cyan,
      //         padding: EdgeInsets.all(30.0),
      //     ),
      //     Container(
      //       color: Colors.amber,
      //       padding: EdgeInsets.all(30.0),
      //       child: Text('inside container'),
      //     )
      //   ],
      // ),
      // Container(
      //   padding: EdgeInsets.all(20.0),
      //   child: Text('Hello'),
      //   color: Colors.grey[400],
      // ),
      //Center(
        // child: IconButton(
        //   onPressed: (){},
        //   icon: Icon(Icons.alternate_email),
        //   color: Colors.amber,
        //
        // ),
        // child: RaisedButton.icon(
        //     onPressed: (){},
        //     icon: Icon(Icons.mail),
        //     label: Text('Mail me')
        // ),
        // child: RaisedButton(
        //   onPressed: (){
        //     print('click11 found');
        //   },
        //   child: Text('Click me!'),
        //   color: Colors.lightBlue,
        // ),
        // child: Icon(
        //   Icons.airport_shuttle,
        //   color: Colors.lightBlue,
        //   size: 50.0,
        // ),
        // child: Image.asset('assets/photos/img1.jpg')
        // child: Text(
        //   'Center of my app',
        //   style: TextStyle(
        //     fontSize: 20,
        //     fontWeight: FontWeight.bold,
        //     letterSpacing: 2.0,
        //     color: Colors.grey[400],
        //     fontFamily: 'Roboto',
        //   ),
        // ),
      //),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
