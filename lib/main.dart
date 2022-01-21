import 'package:flutter/material.dart';
void main (){
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
        title: Text("Skrill",style: TextStyle(fontSize: 25, color: Colors.white),),
        backgroundColor: Colors.purple,
      ),
      drawer: Drawer(
        child: ListView(
        ),
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(20),),
              Text('Log in to your Skrill account',style: TextStyle(fontSize: 30,color: Colors.black),),
              Padding(
                padding: EdgeInsets.all(20),),
              Text('Don\'t have an account? Register',style: TextStyle(fontSize: 20,color: Colors.black),),
              Padding(
                padding: EdgeInsets.all(20),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Name',
                    hintText: 'type your name',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    hintText: 'type your password',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 15,bottom: 15)),
              RaisedButton(
                onPressed: (){},
                child: Text('Log in',style: TextStyle(fontSize: 20),),
                padding: EdgeInsets.only(top: 15,bottom: 15,left: 190,right: 190),
                color: Colors.purple,
                textColor: Colors.white,
                elevation: 50,
              ),
              Padding(
                padding: EdgeInsets.all(20),),
              Text('Forgot your password?',style: TextStyle(fontSize: 20,color: Colors.black),),
              Padding(
                padding: EdgeInsets.all(20),),
              Text('Skrill Limited. Registered in England and Wales. Company Number: 4260907 Headquarters: 27th Floor, 25 Canada Square, Canary Wharf, London, E14 5LQ, United Kingdom Skrill Limited (FRN: 900001) is authorised by the Financial Conduct Authority under the Electronic Money Regulations 2011 for the issuing of electronic money and payment instruments. Skrill is a registered trademark of Skrill Limited.',style: TextStyle(fontSize: 12,color: Colors.black),),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.home),
        backgroundColor: Colors.black,
      ),
    );

  }
}

