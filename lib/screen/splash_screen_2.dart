import 'package:flutter/material.dart';
import 'package:kb1179_1123150186_uts/screen/splash_screen_3.dart';


class MySplashScreen2 extends StatelessWidget {
  const MySplashScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:Center(
        child: Column(
          //1. buat image dalam container
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            SizedBox(height: 40),
            Text(
              'PROFILE MAHASISWA',
              style: TextStyle(
                fontFamily: 'montserrat',
                fontSize: 35, 
                fontWeight: FontWeight.bold,
                color: Colors.amber,
              ),
            ),
              SizedBox(height: 20),
                  Card(
                      elevation: 15,
                      shadowColor: Colors.pink,
                      //contoh memotong gradient melengkung
                      clipBehavior: Clip.antiAlias,
                      child: Container(
                        height: 550,
                        width: 500,
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: [Colors.amber, Colors.blue],
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              //container dengan circle avatarq
                              Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.amber,
                                    width: 4.0,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withValues(alpha:0.2),
                                      blurRadius: 10,
                                      //offset x,y (positif kekanan)
                                      offset: Offset(0, 4),
                                    ),
                                  ]
                                ),
                                child: CircleAvatar(
                                  radius: 60,
                                  backgroundImage: AssetImage("../assets/image/van.jpeg"),
                                ),
                              ),
                              SizedBox(height: 18),
                              //text name
                              Text(
                                "Evan Alfeus Hendri",
                                style: TextStyle(
                                  fontSize: 28,
                                  color: Colors.amber,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "TI23SE1",
                                style: TextStyle(
                                  fontSize: 28,
                                  color: Colors.amber,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "1123150186",
                                style: TextStyle(
                                  fontSize: 28,
                                  color: Colors.amber,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 15),
                               Text(
                            "Nama saya Evan Alfeus Hendri, saya seorang mahasiswa semester 5, sekarang saya sedang belajar flutter untuk membuat aplikasi mobile, supaya kemampuan saya bertambah dalam bidang pemrograman mobile."
                            ,
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.amber,
                              ),
                          ),
                              
                              SizedBox(height: 16),
                              //container dengan text flutter developer
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.amber,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                                child: const Text(
                                  'Learning Flutter Semester 5',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500,
                                  ),
                                )
                              ),
                              SizedBox(height: 20),
                              // Row(
                              //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              //   children: [
                              //     Column(
                              //       children: [
                              //       Text(
                              //       "180",
                              //       style: TextStyle(
                              //       fontSize: 22.0,
                              //       fontWeight: FontWeight.bold,
                              //       color: Colors.white,
                              //       ),
                              //       ),
                              //       SizedBox(height: 5),
                              //       Text(
                              //       "Follower",
                              //       style: TextStyle(
                              //       fontSize: 14.0,
                              //       fontWeight: FontWeight.bold,
                              //       color: Colors.white.withValues(alpha: 0.5),
                              //       ),
                              //       ),
                              //       ],
                              //       ),
                              //     SizedBox(
                              //       height: 40,
                              //       child: VerticalDivider(thickness: 1,
                              //       color: Colors.black, width: 1),
                              //       ),
                              //     Column(
                              //       children: [
                              //       Text(
                              //       "500",
                              //       style: TextStyle(
                              //       fontSize: 22.0,
                              //       fontWeight: FontWeight.bold,
                              //       color: Colors.white,
                              //       ),
                              //       ),
                              //       SizedBox(height: 5),
                              //       Text(
                              //       "Subscriber",
                              //       style: TextStyle(
                              //       fontSize: 14.0,
                              //       fontWeight: FontWeight.bold,
                              //       color: Colors.white70,
                              //       ),
                              //       ),
                              //       ],
                              //       ),
                              //   SizedBox(
                              //     height: 40,
                              //     child: VerticalDivider(thickness: 1,
                              //     color: Colors.black, width: 1),
                              //     ),
                              //     Column(
                              //       children: [
                              //       Text(
                              //       "100++",
                              //       style: TextStyle(
                              //       fontSize: 22.0,
                              //       fontWeight: FontWeight.bold,
                              //       color: Colors.white,
                              //       ),
                              //       ),
                              //       SizedBox(height: 5),
                              //       Text(
                              //       "Fans",
                              //       style: TextStyle(
                              //       fontSize: 14.0,
                              //       color: Colors.white70,
                              //       ),
                              //       ),
                              //       ],
                              //       ),
                              //   ],
                              // ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.amber,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(width: 10),
              ],
            ),
            SizedBox(height: 30),
                    Container(
                    child: SizedBox(
                      height: 30,
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: (){
                            // arahin ke next page
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context) => MySplashScreen3()),
                            );
                        }, 
                        style: ElevatedButton.styleFrom(
                          backgroundColor:  Colors.cyan,
                        ),
                        child: Text('Gasken Continue',
                        style: TextStyle(
                          color: Colors.black
                        ),),
                        
                      ),
                    ),
                  ),
                  Spacer(),

          ],
          //2. buat title welcome
          //3 buat subtitle
          //4. buat buletan kecil ada 3 melebar
          //5. buat button "continue dengan warna putih"

        ),
      )
      
    );
  }
}