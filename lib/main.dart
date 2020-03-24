import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'login_signup_page.dart';

// The stating point of the app
void main() {
  runApp(MyApp());
}

// 03
//Contact page with Cards. ListTile inside cards
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/en/8/8e/Indiana_Jones_in_Raiders_of_the_Lost_Ark.jpg'),
            ),
            Text(
              'Indie',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              'SOFTWARE ENGINEER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20.0,
                color: Colors.teal.shade100,
                letterSpacing: 1.2,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '555-12345',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.mail, color: Colors.teal),
                title: Text(
                  'my-email@example.com',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                      fontFamily: 'Source San Pro'),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}

// Contact page with containers
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//        backgroundColor: Colors.teal,
//        body: SafeArea(
//            child: Column(
//          children: <Widget>[
//            CircleAvatar(
//              radius: 50.0,
//              backgroundImage: NetworkImage(
//                  'https://upload.wikimedia.org/wikipedia/en/8/8e/Indiana_Jones_in_Raiders_of_the_Lost_Ark.jpg'),
//            ),
//            Text(
//              'Indie',
//              style: TextStyle(
//                fontFamily: 'Pacifico',
//                fontSize: 40.0,
//                fontWeight: FontWeight.bold,
//                color: Colors.white,
//              ),
//            ),
//            Text('SOFTWARE ENGINEER',
//                style: TextStyle(
//                  fontFamily: 'Source Sans Pro',
//                  fontSize: 20.0,
//                  color: Colors.teal.shade100,
//                  letterSpacing: 1.2,
//                  fontWeight: FontWeight.bold,
//                ),
//            ),
//            Container(
//              padding: EdgeInsets.all(10.0),
//              color: Colors.white,
//              margin: EdgeInsets.symmetric(vertical:10.0, horizontal: 25.0),
//              child: Row(
//                children: <Widget>[
//                  Icon(Icons.phone,
//                    color: Colors.teal,
//                  ),
//                  SizedBox(
//                    width: 10.0,
//                  ),
//                  Text('555-12345',
//                  style: TextStyle(
//                    color: Colors.teal.shade900,
//                    fontFamily: 'Source Sans Pro',
//                    fontSize: 20.0,
//                  ),)
//                ],
//              ),
//            ),
//            Container(
//              color: Colors.white,
//              padding: EdgeInsets.all(10.0),
//              margin: EdgeInsets.symmetric(vertical:10.0, horizontal: 25.0),
//              child: Row(
//                children: <Widget>[
//                  Icon(Icons.mail,
//                  color: Colors.teal),
//                  SizedBox(
//                    width: 10.0,
//                  ),
//                  Text('my-email@example.com',
//                    style: TextStyle(
//                      color: Colors.teal.shade900,
//                      fontSize: 20.0,
//                      fontFamily: 'Source San Pro'
//                    ),
//                  )
//                ],
//              ),
//            ),
//          ],
//        )),
//      ),
//    );
//  }
//}

//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//        backgroundColor: Colors.lightBlue[300],
//        body: SafeArea(
//          child: Row(
//            //mainAxisSize: MainAxisSize.min,
//            //verticalDirection: VerticalDirection.down,
//            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//            crossAxisAlignment: CrossAxisAlignment.stretch,
//            children: <Widget>[
//              Container(
//                height: 100.00,
//                width: 100.0,
//                color: Colors.deepOrangeAccent,
//                child: Text('Container1'),
//              ),
//              Container(
//                height: 100.0,
//                width: 100.0,
//                color: Colors.blue,
//                child: Text('Container2'),
//              ),
//              //SizedBox(
//              //  width: 0.0,
//              //),
//              Container(
//                height: 100.0,
//                width: 100.0,
//                color: Colors.red,
//                child: Text('Container3'),
//              ),
//            ],
//          )
//        ),
//      ),
//    );
//  }
//}

// class MyApp2 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//           backgroundColor: Colors.blueGrey[400],
//           appBar: AppBar(
//             title: Text('Quiz'),
//             backgroundColor: Colors.blueGrey[900],
//           ),
//           body: Center(
//             child: Image(
//               image: AssetImage('images/diamond.png'),
//             ),
//           ),
//           floatingActionButton: FloatingActionButton(
//             backgroundColor: Colors.red,
//             child: Icon(Icons.add),
//             onPressed: () {
//               setState((){
//                 nVotes++;
//               });
//             },
//           ),),
//     );
//   }
// }

/*
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Startup Name Generator',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: LoginSignUpPage()// RandomWords(),
    );
  }
}
*/
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     Widget titleSection = Container(
//       padding: const EdgeInsets.all(32.0),
//       child: Row(
//         children: [
//           Expanded(
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Container(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Text(
//                     'First text',
//                     style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                 ),
//                 Text(
//                   'Second text',
//                   style: TextStyle(color: Colors.grey[500]),
//                 ),
//                 Text(
//                   'Third text',
//                   style: TextStyle(color: Colors.grey[500]),
//                 ),
//               ],
//             ),
//           ),
//           Icon(
//             Icons.star,
//             color: Colors.red[500],
//           ),
//           Text('41'),
//         ],
//       ),
//     );
//     return MaterialApp(
//       title: 'Startup Name Generator',
//       theme: ThemeData(
//         primaryColor: Colors.blue[700],
//       ),
//       //home: LoginSignUpPage(),// RandomWords()
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Exams'),
//         ),
//         body: Column(
//           children: <Widget>[titleSection],
//         ),
//       ),
//     );
//   }
// }

class RandomWordsState extends State<RandomWords> {
  final _suggestions = <WordPair>[];
  final _saved = new Set<WordPair>();
  final _biggerFont = const TextStyle(fontSize: 18.0);

  @override
  Widget build(BuildContext context) {
    // final wordPair = WordPair.random();
    // return Text(wordPair.asPascalCase);
    return Scaffold(
      appBar: AppBar(
        title: Text('StartUp Name Generator'),
        actions: <Widget>[
          IconButton(icon: const Icon(Icons.list), onPressed: _pushSaved),
        ],
      ),
      body: _buildSuggestions(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        foregroundColor: Colors.white,
      ),
    );
  }

  Widget _buildSuggestions() {
    return ListView.builder(
        padding: const EdgeInsets.all(16.0),
        itemBuilder: (context, i) {
          if (i.isOdd) return Divider();
          final index = i ~/ 2;
          if (index >= _suggestions.length) {
            _suggestions.addAll(generateWordPairs().take(10));
          }
          return _buildRow(_suggestions[index]);
        });
  }

  Widget _buildRow(WordPair pair) {
    final bool alreadySaved = _saved.contains(pair);
    return ListTile(
      title: Text(
        pair.asPascalCase,
        style: _biggerFont,
      ),
      trailing: Icon(
        alreadySaved ? Icons.favorite : Icons.favorite_border,
        color: alreadySaved ? Colors.red : null,
      ),
      onTap: () {
        setState(() {
          if (alreadySaved) {
            _saved.remove(pair);
          } else {
            _saved.add(pair);
          }
        });
      },
    );
  }

  void _pushSaved() {
    Navigator.of(context)
        .push(MaterialPageRoute<void>(builder: (BuildContext context) {
      final Iterable<ListTile> tiles = _saved.map((WordPair pair) {
        return ListTile(
          title: Text(
            pair.asPascalCase,
            style: _biggerFont,
          ),
        );
      });
      final List<Widget> divided =
          ListTile.divideTiles(tiles: tiles, context: context).toList();
      return Scaffold(
        appBar: AppBar(
          title: Text('Saved suggestions'),
        ),
        body: ListView(children: divided),
      );
    }));
  }
}

class RandomWords extends StatefulWidget {
  @override
  RandomWordsState createState() => new RandomWordsState();
}
