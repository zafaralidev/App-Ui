import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image(
                  image: AssetImage('picture/logo.jpg'),
                  height: 80,
                  width: 80,
                ),
                SizedBox(width: 1),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                        child: Text('Maintenance',
                            style: TextStyle(
                                fontFamily: 'rubik',
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold))),
                    Center(
                        child: Text('Box',
                            style: TextStyle(
                                fontFamily: 'rubik',
                                fontSize: 20,
                                color: Color(0xff890027),
                                fontWeight: FontWeight.bold))),
                  ],
                ),
              ],
            ),
            SizedBox(height: 15),
            Center(
                child: Text('Login',
                    style: TextStyle(
                        fontFamily: 'rubik',
                        fontSize: 24,
                        color: Colors.black,
                        fontWeight: FontWeight.bold))),
            SizedBox(height: 15),
            Row(
              children: [
                SizedBox(width: 105),
                Center(
                    child: Text(
                        'My First Login UI for my\nFirst App Development',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: 'rubik',
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold))),
              ],
            ),
            SizedBox(height: 50),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20, top: 0),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  fillColor: Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: Icon(
                    Icons.alternate_email,
                    color: Color(0xff323F4B),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 0),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Password',
                  fillColor: Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Color(0xff323F4B),
                  ),
                  suffixIcon: Icon(Icons.visibility),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
            ),
            SizedBox(height:50),
            Container(
              height: 35,
              width: 200,
              decoration: BoxDecoration(
                color: Color(0xff890027),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Dont have an account ?',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'rubik',
                        fontSize: 16,
                        color: Colors.black,
                        fontWeight: FontWeight.bold)),
                SizedBox(width: 15),
                Text('Sign Up',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'rubik',
                        fontSize: 16,
                        color: Color(0xff890027),
                        fontWeight: FontWeight.bold)),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
