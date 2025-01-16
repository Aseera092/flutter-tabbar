
import 'package:flutter/material.dart';
class loginpage extends StatelessWidget {
  const loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsJ1OoOQaOPT9cKy9TmiP8wf469s446YqYR8emSqWlzZ-VBqS5Hp1he7NND1OV2FXzSmU&usqp=CAU",
          fit: BoxFit.cover,
          height: double.infinity,
          width: double.infinity,),
          Container(
            color: Colors.black.withOpacity(0.6), // Dark overlay for text visibility
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 30))
        ],
      ),

    );
  }
}
