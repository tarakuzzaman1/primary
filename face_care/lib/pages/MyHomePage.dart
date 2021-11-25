
import 'MyMenuPage.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Center(child: Text('Skin Care')),
      ),
      body: Container(
        child: Column(
          children: [
            Expanded(
              flex: 10,
              child: Stack(
                children: [
                  ClipPath(
                    clipper: MyCustomClipper(),
                    child: Container(
                      height: 400.0,
                      decoration: const BoxDecoration(
                      gradient: LinearGradient(colors: [
                        Colors.orange,
                        Colors.deepOrangeAccent,
                      ],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      )
                    ),
                    ),
                  ),
                  Positioned(
                    top: 100.0,
                    left: 100.0,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(95.0),
                      child: Image.asset('assets/images/face_care.jpg', 
                      height: 200.0,width: 200.0),
                    ),
                  ),
                ]
              ),
            ),
            Expanded(
              flex: 3,
              child: Padding(
                padding: const EdgeInsets.only(bottom:70.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(primary : Colors.deepPurpleAccent),
                
                    onPressed: (){
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) => MyMenuPage(),
                          ),
                      );
                    }, 
                    
                    child:const Padding(
                      padding:  EdgeInsets.only(left:100.0,right: 100.0),
                      child: Text('Getting Started',style: TextStyle(fontSize: 20.0),),
                    ),
                  ),
                ),
              ),
            ),
          ],
        )
      ),
    );
  }
}


class MyCustomClipper extends CustomClipper<Path> {

  @override
  Path getClip(Size size) {
    var path = Path();

       path.lineTo(0.0, size.height-40.0);
       path.quadraticBezierTo(size.width/4, size.height, size.width/2, size.height);
       path.quadraticBezierTo(size.width-(size.width/4), size.height, size.width, size.width-40.0);
       path.lineTo(size.width, 0.0);
       path.close();

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}