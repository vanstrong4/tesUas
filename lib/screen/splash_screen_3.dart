import 'package:flutter/material.dart';
// import 'package:latihan_uts_splash/screen/login.dart';


class MySplashScreen3 extends StatelessWidget {
  const MySplashScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Column(
          //1. buat image dalam container
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            SizedBox(height:100),
            Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              color:Colors.amber,
              shape:BoxShape.circle,
              image : DecorationImage(
                image:  
                AssetImage(
                  "../assets/image/siput.jpg"
                  ),
              fit : BoxFit.cover
                  ),
            ),
           ),
           Text('Selamat Datang 3',
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(height: 10,),
                   Text('ingin punya hewan peliharaan dirumah?\n beli di VANSPET aja!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                      color: Colors.black
                    ),
                  ),
                  SizedBox(height: 30,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.red
                        ),
                      ),
                      SizedBox(width: 10,),
                    ],
                  ),
                  SizedBox(height: 70,),
                  Container(
                    child: SizedBox(
                      height: 30,
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: (){
                            //
                      //      Navigator.pushAndRemoveUntil(
                      //       context, 
                      //      MaterialPageRoute(builder: (context) => Login()), 
                      //       (Route<dynamic> route) => false,                        
                      // );
                        }, 
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color.fromARGB(255, 66, 13, 9),
                        ),
                        child: Text('Gasken Continue',
                        style: TextStyle(
                          color: Colors.white
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