import 'package:flutter/material.dart';

class Telamenu extends StatelessWidget {
  const Telamenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Menu'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            const Icon(
                Icons.add_business_sharp,
                size: 120.0,
                color: Colors.blue
            ),

            ElevatedButton(
              child: const Text('IMC'),
              onPressed: () {
                Navigator.pushNamed(context, '/imc');
              },
            ),
            SizedBox(height: 20),
            ElevatedButton(
              child: const Text('Contador'),
              onPressed: () {
                Navigator.pushNamed(context, '/contador');
              },
            ),
            SizedBox(height: 20),
            ElevatedButton(
              child: const Text('Cadastro usuario'),
              onPressed: () {
                Navigator.pushNamed(context, '/caduser');
              },
            ),
            SizedBox(height: 20),
            ElevatedButton(
              child: const Text('Cadastro produto'),
              onPressed: () {
                Navigator.pushNamed(context, '/cadprods');
              },
            ),
          ],
        ),
      ),
    );
  }
}
