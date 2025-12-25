import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages, unused_import
import 'package:kb1179_1123150186_uts/screen/splash_screen_2.dart';

class MySplashScreen extends StatelessWidget {
  const MySplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          //1. buat image dalam container
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 270),
            Container(
              height: 230,
              width: 230,
              decoration: BoxDecoration(
                color: Colors.yellow,
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("../assets/image/global_logo.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 30),
            Text(
              'Hai!, Siap jelajahi \nvapestore violet?',
              style: TextStyle(
                fontFamily: 'montserrat',
                fontSize: 35, 
                fontWeight: FontWeight.bold,
                color: Colors.amber,
              ),
            ),
            SizedBox(height: 10),
            // Text(
            //   'ingin nginap di hotel?\n nginep di vanshotel aja!',
            //   textAlign: TextAlign.center,
            //   style: TextStyle(
            //     fontFamily: 'montserrat',
            //     fontSize: 15,
            //     fontWeight: FontWeight.normal,
            //     color: Colors.amber,
            //   ),
            // ),
            SizedBox(height: 30),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   children: [
            //     Container(
            //       width: 10,
            //       height: 10,
            //       decoration: BoxDecoration(
            //         shape: BoxShape.circle,
            //         color: Colors.green,
            //       ),
            //     ),
            //     SizedBox(width: 10),
            //     Container(
            //       width: 10,
            //       height: 10,
            //       decoration: BoxDecoration(
            //         shape: BoxShape.circle,
            //         color: Colors.grey,
            //       ),
            //     ),
            //     SizedBox(width: 10),
            //     Container(
            //       width: 10,
            //       height: 10,
            //       decoration: BoxDecoration(
            //         shape: BoxShape.circle,
            //         color: Colors.grey,
            //       ),
            //     ),
            //     SizedBox(width: 10),
            //   ],
            // ),
            SizedBox(height: 30),
            Container(
              child: SizedBox(
                height: 30,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    // arahin ke next page
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MySplashScreen2(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor:Colors.yellow,
                  ),
                  child: Text(
                    'Mulai',
                    style: TextStyle(
                      fontFamily: 'montserrat',
                      color: Colors.black
                      ),
                  ),
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
      ),
    );
  }
}