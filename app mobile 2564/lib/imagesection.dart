import 'package:flutter/material.dart';


class ImageSection extends StatelessWidget {
  const ImageSection({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(8),
        width: 1020 ,
        height: 200,
        child: Stack(children:  [
          Image.asset('456.jpg',  width: 1020, height:400),
          CircleAvatar(backgroundImage: AssetImage('4567.jpg'))
         ]));
  }
}