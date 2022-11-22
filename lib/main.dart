import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    home: MyHomePage(),
  );
}
} 

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text(
        'ini bagian header',
      ),
    ),
    





//     body: Stack(
//       children: <Widget>[
//         Align(
//         child: Container(
//         height: 400,
//         width: 400,
//         color: Colors.red,
//         )),
//         Positioned(
//           right: 40.0,
//           top: 100.0,
//         child:  Container(
//         height: 200,
//         width: 200,
//         color: Colors.green,
//         )),
//         Container(
//           height: 100,
//           width: 100,
//           color: Colors.blue,
        
//         ),
//       ],
//     ));
//   }
// }











//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key, required this.title}) : super(key: key);

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: Center(
// child: Column(children: [
//   Container(
//     padding: EdgeInsets.all(20),
//     margin: EdgeInsets.all(60),
//     color: Colors.pink,
//     height: 100,
//     child: Column(children: [
//     Image.asset('images/1.jpg'),
//     Text("gambar 1",
//     style: TextStyle(
//       color: Colors.red, fontSize: 20, fontWeight: FontWeight.bold,),),
//     ],),),

//       Container(
//         height: 200,
//         width: 100,
//         child: Image.network(
//           "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ad/Sate_Ponorogo.jpg/330px-Sate_Ponorogo.jpg",
//         ),),

//         Text(
//           "gambar 2",
//           style: TextStyle(
//             color: Color.fromARGB(255, 235, 54, 244),fontSize: 20,
//             fontWeight: FontWeight.bold),
// ),],
//     ),
    

//       )); // This trailing comma makes auto-formatting nicer for build methods
//   }
// }
