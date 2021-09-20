import 'package:flutter/material.dart';
import 'package:signup/widget/button.dart';
import 'package:signup/widget/formreg.dart';
import 'package:signup/widget/sosmed.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: size.width * 1,
          height: size.height * 1,
          child: Stack(
            children: [
              Image.asset(
                'asset/img/iPhone 8 - 3.png',
                fit: BoxFit.cover,
              ),
              Positioned(
                child: Container(
                  margin: EdgeInsets.only(left: 20, top: 80),
                  child: Text(
                    'Buat Akun,',
                    style: TextStyle(fontFamily: 'Poppins', fontSize: 25),
                  ),
                ),
              ),
              Positioned(
                child: Container(
                  margin: EdgeInsets.only(left: 20, top: 110),
                  child: Text(
                    'silahkan register untuk daftar',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              Positioned(
                child: SingleChildScrollView(
                  child: Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 15,
                      vertical: 200,
                    ),
                    child: FormReg(),
                  ),
                ),
              ),
              Positioned(
                child: Button(),
              ),
              Positioned(
                child: Container(
                  margin: EdgeInsets.only(
                    left: 165,
                    top: 420,
                  ),
                  child: Text(
                    'Atau',
                    style: TextStyle(fontFamily: 'Poppins'),
                  ),
                ),
              ),
              Positioned(
                child: Sosmed(),
              ),
              Positioned(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        top: 600,
                        left: 75,
                      ),
                      child: Text(
                        'Anda sudah punya akun?',
                        style: TextStyle(fontFamily: 'Poppins'),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        top: 600,
                        left: 5,
                        right: 20,
                      ),
                      child: Text(
                        'Login',
                        style: TextStyle(
                            fontFamily: 'Poppins', color: Color(0xFFEA8F06)),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
