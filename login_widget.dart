import 'package:flutter/material.dart';
import 'package:pay_up/Widgets/enter_widget.dart';
import 'package:pay_up/Widgets/profile_image.dart';

class LoginWidget extends StatelessWidget {
  const LoginWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 100, 0,0),
      child: Column(
      
        children:  [
          ProfileImage(),
      
      SizedBox(height: 20,),
      
      Padding(
        padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
        child: TextFormField(
        controller: null,
        keyboardType: TextInputType.emailAddress,
        decoration: InputDecoration(
        labelText: 'Email',
        border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10.0),
            ),
            )
        ),
      ),
        const SizedBox(height: 20,),
      
      Padding(
        padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
        child: TextFormField(
          controller: null,
          keyboardType: TextInputType.emailAddress,
          decoration: InputDecoration(
            labelText: 'Password',
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
          )
            ),
      ),
          //SizedBox(height: 10,),
      
          EnterWidget()
        ],
      ),
    );
  }
}
