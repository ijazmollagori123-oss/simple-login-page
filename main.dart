import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 50,),
              
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(
                    height: 50,
                      width: 50,
                      image: AssetImage('assets/logo.png'),
                  ),
                const  SizedBox(width: 10,),
                 Column(crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                   Text(
                     "Delevloper",
                     style: TextStyle(
                         fontSize: 24,
                         fontFamily: 'Rubik Medium',
                         color: Color(0xff2D3142)
                     ),
                   ),

                  Text(
                    "Box",
                    style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'Rubik Medium',
                        color: Color(0xffF97038)
                    ),
                  ),
                     ]),
                ],
              ),
              SizedBox(height: 40,),
              Center(
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Rubik Medium',
                    color: Color(0xff2D3142)
                  ),
                ),
              ),
              SizedBox(height: 15,),
              Center(
                child: Text(
                  "Welcome back!\n Please login to your account.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik Regular',
                      color: Color(0xff4C5988)
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    fillColor: Color(0xffF8F9FA),
                  filled: true,
                  hint: Text('Email'),
                  prefixIcon: Icon(Icons.mail,color: Color(0xff323F4B),),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                   enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),),
                ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      hint: Text('Password'),
                      prefixIcon: Icon(Icons.lock_open,color: Color(0xff323F4B),),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10),),
                  ),

                  ),
              ),


              SizedBox(height: 100,),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: Color(0xffF97038),
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Center(
                  child: Text('Log in ',
                  style: TextStyle(fontSize: 18,
                  fontFamily: 'Rubik Medium',
                  color: Colors.white),),
                ),
              ),
              SizedBox(height: 15,),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Text(
                  "Dont have any account?",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik Regular',
                      color: Color(0xff4C5988)
                  ),
                ),
                Text(
                  "Sign Up",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik Medium',
                      color: Color(0xffF97038)
                  ),
                ),

              ],)
            ],
          ),
        ),
      ),
    );
  }
}
