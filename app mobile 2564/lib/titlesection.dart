import 'package:flutter/material.dart';


class TitleSection extends StatelessWidget {
  const TitleSection({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(8),
        height:80,
        child: Row(
          children:[ 
            Expanded(
                child: Column(children: [
                  Text('Lamborghini Aventador', style: TextStyle(color: Colors.black, fontSize:18)),
                  Text('แลมโบกินี่ อเวนทาเดอร์', style: TextStyle(color: Colors.green, fontSize:10)),
          ])),
            Icon(Icons.star, color: Colors.blue),
            Text('10.0')
          ]));
      
  }
}