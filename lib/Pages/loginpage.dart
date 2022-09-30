import 'package:flutter/material.dart';
class Loginpage extends StatelessWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset('assets/av.png',fit: BoxFit.cover,),
          SizedBox(height: 25,),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16,horizontal: 32),
            child: Column(children: [
              Text('Welcome',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold
            ),),
            SizedBox(height: 25,),
            TextField(
              decoration: InputDecoration(
                 border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20)
                ),
                hintText: 'Enter Username',
                labelText: 'Username'
              ),
            ),
            SizedBox(height: 25,),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20)
                ),
                hintText: 'Enter Password',
                labelText: 'Password'
              ),
            ),
            SizedBox(height: 40,),
            ElevatedButton(
              
              onPressed: (){
                
              },
             child: Text('Login'))
            ],),
          )
        ],
      ),
    );
  }
}