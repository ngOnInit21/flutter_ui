import 'package:flutter/material.dart';
import 'package:flutter_ui/screens/login/login_body.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
   return Scaffold(
     body: LoginBody(),
   );
  }
  
}

