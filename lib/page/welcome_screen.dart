import 'package:flutter/material.dart';
import 'package:myapp/page/buah_page.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});
  
   @override Widget build(BuildContext context) { 
    return Padding( 
      padding: const EdgeInsets.all(16.0), 
      child: Column( 
        mainAxisAlignment: 
        MainAxisAlignment.center, 
        children: [ 
          Image.asset( 
            "images/welcome.png", 
            height: 200, 
            width: 200, 
            fit: BoxFit.cover, 
            ), 
            const SizedBox(
              height: 20
              ), 
              const Text( 'APLIKASI NAMA BUAH', 
              style: TextStyle(
                color: Colors.blue,
                fontSize: 25, 
                fontWeight: FontWeight.bold,
                letterSpacing: 1,
                wordSpacing: 2,
                decoration: TextDecoration.none,
                ), 
                textAlign: TextAlign.center, 
                ), 
                const SizedBox(height: 15), 
                const Padding(padding: EdgeInsets.symmetric(horizontal: 20),),
                Text( 'Sudah berapa macam nama buah yang kamu ketahui, Yuk kita cari tau...', 
                style: TextStyle( 
                  fontSize: 17, 
                  color: Colors.blueAccent.withOpacity(0.6),
                  decoration: TextDecoration.none 
                  ), 
                  textAlign: TextAlign.center, 
                  ), 
                  const SizedBox(height: 60),
                      Material(
                        color: Colors.lightBlue,
                        borderRadius: BorderRadius.circular(20),
                        child: InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(
                              builder: (context) => const BuahPage(),
                              ),);
                          },
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                              vertical: 15, 
                              horizontal: 80),
                              child: const Text(
                                "MULAI", 
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1),
                                ),),),
                              ), 
                      ], 
                    ), 
                  ); 
                } 
              }