
import 'package:face_care/pages/MyDescriptionPage.dart';
import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {

  final String title;
  final Image img;
  final String description;

  const MyButton({
    Key? key,

    required this.title,
    required this.img,
    required this.description,

  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
      padding: const EdgeInsets.only(left:80.0,top: 20.0),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary : Colors.deepPurple,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12.0)
          )  
        ),
        onPressed: (){
          Navigator.of(context).push(
            MaterialPageRoute(builder: (context)=>MyDesCriptionPage(

              heading: title,
              image:img,
              des:description,

            ),
            ),
          );
        }, 
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(title, 
              style: TextStyle(
                fontSize: 25.0,    
              ),
            ),
          ),
      ),
    )
    );
  }
}