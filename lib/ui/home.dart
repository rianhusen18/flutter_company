import 'package:flutter/material.dart';
import 'package:flutter_company/ui/About.dart';
import 'package:flutter_company/ui/contact.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('Images/factory.png'),
            textSection,
            textAboutHeader,
            textAbout,
            textAbout1,
            textContact,
            textContactDeatail,
          ],
        ),
      ),
    );
  }
}

Widget textSection = const Padding(
  padding: EdgeInsets.all(10),
  child: Text(
    'Mandom Indonesia adalah perusahaan yang berorientasi pada manusia dan berkomitmen untuk membagikan semangat OYAKUDACHI kepada semua pemangku kepentingan',
    softWrap: true,
    textAlign: TextAlign.center,
    style: TextStyle(fontWeight: FontWeight.bold),
  ),
);
