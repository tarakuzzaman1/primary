import 'package:flutter/material.dart';

class MyDesCriptionPage extends StatelessWidget {

  final String heading;
  final Image image;
  final String des;

  const MyDesCriptionPage({ 
    Key? key,

    required String this.heading,
    required Image this.image,
    required String this.des,

    }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Center(child: Text(heading,style: TextStyle(fontSize: 20.0),)),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: image,
                ),
                Text(heading,style:TextStyle(fontSize: 24.0,fontWeight: FontWeight.bold),),
                Text(des)
              ],
            ),
          ),
        ),
      ),
    );
  }
}