import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Profile",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 22 )),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Name:Tekalign Getachew",style: TextStyle(fontSize: 16),),
            SizedBox(height: 20,),
            Text("Phone:0972557954",style:TextStyle(fontSize: 16),),
            SizedBox(height: 20),
            Text("Email:tekaligngetachew114@gmail.com",style:TextStyle(fontSize: 16),),
            SizedBox(height: 20),
            TextButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
              ),
              onPressed: () {
              },
              child: Text('Welcome to Dan Energy'),
            ),
            SizedBox(height: 20),
            Center(
              child: SizedBox(
                height: 400,
                child: Expanded(
                  child: Image.asset("lib/assets/images/20230726_130405.jpg"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
