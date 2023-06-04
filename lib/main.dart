import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Image(
                      height: 50,
                      width: 50,
                      image: AssetImage('assets/logo.png')),
                  const SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Maintenance',
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Rubik Medium',
                            fontWeight: FontWeight.w700),
                      ),
                      Text(
                        'Box',
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xffF97038),
                            fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 40),
              const Center(
                  child: Text(
                'Log in',
                style: TextStyle(
                    fontFamily: 'Rubik Medium',
                    fontSize: 24,
                    color: Color(0xff2D3142)),
              )),
              const SizedBox(height: 14),
              const Center(
                  child: Text(
                'Hi, Friends Login To Realistic,\nNew World Feature Technology',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'Regular',
                    fontSize: 16,
                    color: Color(0xff4C5980)),
              )),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Enter Email',
                    fillColor: Color(0xffF8F9FA),
                    filled: true,
                    prefix: Icon(Icons.email, color: Color(0xff323F48),),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(20)
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(20)
                    )
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Enter Password',
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      prefix: Icon(Icons.password_sharp, color: Color(0xff323F48),),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(20)
                      )
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: Color(0xffF97038),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    'Box',
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Rubik Regular',
                        color: Colors.white),
                  ),
                ),
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Dont have an account?',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik Regular',
                      color: Color(0xff4C5980),
                    ),
                  ),
                  Text(
                    ' Sign Up',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik Medium',
                      color: Color(0xffF95038),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
