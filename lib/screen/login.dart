import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 20),
                const Icon(Icons.qr_code_scanner_sharp, size: 70, color: Colors.blue),
                const SizedBox(height: 20),
                const Text(
                  "welcome",
                  style: TextStyle(fontSize: 30.0, color: Colors.red),
                ),
                const SizedBox(height: 20),
                const Text(
                  "silahkan login untuk melanjutkan",
                  style: TextStyle(fontSize: 16.0, color: Colors.blueGrey),
                ),
                const SizedBox(height: 40),

                const TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Email",
                    hintText: "Masukkan Email Anda",
                    prefixIcon: Icon(Icons.email_outlined),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      borderSide: BorderSide(color: Colors.black),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      borderSide: BorderSide(color: Colors.blue, width: 2),
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                const TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Password",
                    hintText: "Masukkan Password Anda",
                    prefixIcon: Icon(Icons.password_outlined),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      borderSide: BorderSide(color: Colors.black),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      borderSide: BorderSide(color: Colors.blue, width: 2),
                    ),
                  ),
                ),
                const SizedBox(height: 2),
                const Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    "Lupa Password?",
                    style: TextStyle(color: Colors.blue
                    ),
                  ),
                ),
                const SizedBox(height: 30),
                Container(
                    child: SizedBox(
                      height: 40,
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: (){
                            // arahin ke next page
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));
                            
                        }, 
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.red,
                        ),
                        child: Text('Login',
                        style: TextStyle(
                          color: Colors.white
                        ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 15,),
                  const Row(
                    children: [
                      Expanded(child: Divider(color: Colors.grey,)),
                      Padding(
                        padding: 
                        EdgeInsets.symmetric(horizontal: 10),
                        child: Text('atau'),
                      ),
                      Expanded(child: Divider(color: Colors.grey,)),
                    ],
                  ),
                    SizedBox(height: 10,),
                   Container(
                    height: 40,
                    width: double.infinity,
                    child: OutlinedButton.icon(
                      onPressed: (){},
                      icon: Icon(
                        Icons.g_mobiledata,
                        color: Colors.grey.shade900,
                      ),
                      label: Text("Login dengan Google",
                      style: TextStyle(
                        color: Colors.grey.shade700,
                      ),
                      ),
                      style: OutlinedButton.styleFrom(
                        padding: EdgeInsets.symmetric(vertical: 12),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                        side: BorderSide(color: Colors.red),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20,),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Belum punya Akun? ', 
                      style: TextStyle(
                        color: Colors.grey
                      ),
                      ),
                      Text('Daftar', 
                      style: TextStyle(
                        color: Colors.red,
                      ),)
                    ],
                  ) 
              ],
            ),
          ),
        ),
      ),
    );
  }
}
