import 'package:flutter/material.dart';


class ButtonSection extends StatelessWidget {
  const ButtonSection({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    TextStyle redText = TextStyle(color: Colors.red);
    return Container(
      padding: EdgeInsets.all(8),
      height: 80,
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(children: [Icon(Icons.phone, color: Colors.red),
          Text('CALL', style:redText),
          ]),
          Column(children: [Icon(Icons.near_me, color: Colors.red),
          Text('address', style:redText),
          ]),
          Column(children: [Icon(Icons.share, color: Colors.red),
          Text('SHARE', style:redText),
          ]),
         ],
      ));
      
  }
}