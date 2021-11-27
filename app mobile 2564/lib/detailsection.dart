import 'package:flutter/material.dart';


class DetailSection extends StatelessWidget {
  const DetailSection({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
          padding: EdgeInsets.all(32),
              child: Text(
              'รถซุปเปอร์คาร์ในโลกนี้มีอยู่เพียงไม่กี่ยี่ห้อ หนึ่งในนั้นคือ Lamborghini สัญชาติอิตาลี อันมีประวัติ'
              'ความเป็นมายาวนาน โดยปัจจุบันพวกเขาได้ผลิตรถสุดแรงออกมาให้เลือกหลายรุ่น แต่โมเดลที่จัด'
              'ว่าใหญ่สุดที่สืบทอดตำนานของ Lamborghini Murcielago ให้อยู่ต่อสร้างชื่อเสียงแก่คนคลั่งไคล้รถ'
              'กระทิงดุ อย่าง Lamborghini Aventador ซึ่งเต็มไปด้วยสุดยอดเทคโนโลยีมากมายอัดแน่นมาบนรถคันนี้'
              'Lamborghini Aventador ได้รับคำชมว่า "เป็นรถลัมโบร์กีนีที่ดีที่สุดเท่าที่ลัมโบร์กีนีเคยสร้างมา"'
              'และ รถซูเปอร์คาร์ เครื่องยนต์เบนซิน V12 ที่เป็นมิตรมากที่สุดในโลก" จากนิตยสาร Car and Driver and Motor Trend'
              
        )));
      
  }
}