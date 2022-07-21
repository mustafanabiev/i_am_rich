import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: _body(),
    );
  }

  AppBar _appBar() {
    return AppBar(
      backgroundColor: Colors.purple,
      title: const Text("I'm Rich"),
    );
  }

  Container _body() {
    return Container(
      color: const Color.fromARGB(255, 255, 208, 0),
      child: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          _text(),
          const SizedBox(
            height: 20.0,
          ),
          _image()
        ],
      )),
    );
  }

  Image _image() {
    return const Image(
      image: AssetImage('assets/img15.png'),
      width: 300.0,
    );
  }

  Text _text() {
    return const Text(
      "I'm Rich",
      style: TextStyle(
        fontSize: 45.0,
        color: Colors.red,
        fontWeight: FontWeight.w800,
        fontFamily: 'Pacifico',
      ),
    );
  }
}
