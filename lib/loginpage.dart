import 'package:flutter/material.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Login Page"),
        ),
        body: Stack(
          children: [
            Image(
              image: AssetImage("myimages/img_2.png"),height: double.infinity,
              fit: BoxFit.fill,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [


                  SizedBox(
                    height: 50,
                  ),
                  TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      border:
                      OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                      labelText: "Email",
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    keyboardType: TextInputType.number,
                    maxLength: 16,
                    obscureText: true,
                    decoration: InputDecoration(
                      border:
                      OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                      labelText: "Password",
                    ),
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
