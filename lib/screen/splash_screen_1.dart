import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages, unused_import
import 'package:kb1179_1123150186_uts/screen/splash_screen_2.dart';

class MySplashScreen extends StatelessWidget {
  const MySplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          //1. buat image dalam container
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 100),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.cyan,
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage("../assets/image/hotel1.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              'Selamat Datang',
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'ingin nginap di hotel?\n nginep di vanshotel aja!',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.normal,
                color: Colors.cyan,
              ),
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.cyan,
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
            SizedBox(height: 70),
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
                    backgroundColor:Colors.cyan,
                  ),
                  child: Text(
                    'Gasken Continue',
                    style: TextStyle(color: Colors.black),
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
