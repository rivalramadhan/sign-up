import 'package:flutter/material.dart';

class FormReg extends StatelessWidget {
  const FormReg({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          decoration: InputDecoration(
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
                borderSide: BorderSide(color: Color(0xFFEA8F06))),
            focusColor: Color(0xFFEA8F06),
            enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Color(0xFFEA8F06))),
            hintText: 'Email',
          ),
        ),
        Container(
          margin: EdgeInsets.only(
            top: 13,
          ),
          child: TextField(
            decoration: InputDecoration(
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: BorderSide(color: Color(0xFFEA8F06))),
              focusColor: Color(0xFFEA8F06),
              enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFFEA8F06))),
              hintText: 'Password',
            ),
            obscureText: true,
          ),
        ),
      ],
    );
  }
}
