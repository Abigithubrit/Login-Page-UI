import 'package:flutter/material.dart';
class Homepage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    int days=30;
    String name='Codepur';
  
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(child: Text('Welcome to $days of flutter by $name')),
      ),
      drawer: Drawer(),
    );
  }
}