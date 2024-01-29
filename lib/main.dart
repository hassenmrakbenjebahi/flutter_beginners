import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('my first app'),
          centerTitle: true,
          backgroundColor: Colors.red[600]
      ),
      body: Center(
        child: ElevatedButton.icon(onPressed: (){},
         icon: Icon(Icons.email),
         label: Text("mail me"),
         style: ElevatedButton.styleFrom(
          backgroundColor: Color.fromARGB(239, 173, 245, 5)
         ),
         ) ,
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[600],
        onPressed: () {  },
        child: Text('click'),
      ),
    );
  }
}
