import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gmail'),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image(
              image: AssetImage('image/gmail1.jpg'),
            ),
            Image(
              image: AssetImage('image/gmail2.jpg'),
            ),
            Image(
              image: AssetImage('image/gmail2.jpg'),
            ),
            Image(
              image: AssetImage('image/gmail2.jpg'),
            ),
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(accountName:Text ('MD.Shakib Sikder'), accountEmail:Text ('shakibs996@gmail.com'),
            currentAccountPicture: CircleAvatar(backgroundImage: NetworkImage('data:image/jpeg;base64,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',),
            ),
            ),
            ListTile(
              title: Text('All Inbox'),
              leading: Icon(Icons.message),
            ),
            Divider(
              thickness: 3,
              color: Colors.black,
            ),
            ListTile(
              title: Text('Primary'),
              leading: Icon(Icons.photo),
              trailing: Text('99+'),
            ),
            ListTile(
              title: Text('Social'),
              leading: Icon(Icons.people),
              trailing: Text('7 new'),
            ),
            ListTile(
              title: Text('Promotions'),
              leading: Icon(Icons.arrow_back),
              trailing: Text('7 new'),
            ),
            Text('All labels'),
            ListTile(
              title: Text('Starred'),
              leading: Icon(Icons.star),
            ),
            ListTile(
              title: Text('Snoozed'),
              leading: Icon(Icons.watch),
            ),
            ListTile(
              title: Text('Importent'),
              leading: Icon(Icons.people),
              trailing: Text('10'),
            ),
            ListTile(
              title: Text('Sent'),
              leading: Icon(Icons.send),
            ),
            ListTile(
              title: Text('All Mail'),
              leading: Icon(Icons.email),
              trailing: Text('99+'),
            ),
            ListTile(
              title: Text('Bin'),
              leading: Icon(Icons.delete),
              trailing: Text('5'),
            ),
            Text('G o o g l e  apps'),
            ListTile(
              title: Text('Calendar'),
              leading: Icon(Icons.book),
            ),
            ListTile(
              title: Text('Contacts'),
              leading: Icon(Icons.contacts),
            ),
            Divider(
              thickness: 2,
              color: Colors.black,
            ),
            ListTile(
              title: Text('Settings'),
              leading: Icon(Icons.settings),
            ),
            ListTile(
              title: Text('Help'),
              leading: Icon(Icons.help),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Text('Compose',style: TextStyle(color: Colors.black,fontSize: 30),);
        },
        child: Icon(Icons.add),
      ),
    );
  }
}

