import 'package:drinks/models/drink_item.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class DrinkListPage extends StatefulWidget {
  const DrinkListPage({Key? key}) : super(key: key);

  @override
  _DrinkListPageState createState() => _DrinkListPageState();
}

class _DrinkListPageState extends State<DrinkListPage> {
  var items = [
    DrinkItem(
        id: 1,
        name: 'เนสกาแฟฮันนี่ อเมริกาโน่เย็น',
        ingredient: 'เนสกาแฟเรดคัพ	3 ช้อนชา (9 กรัม)\n'
            'น้ำร้อน	3/4 ถ้วยตวง (140 มิลลิลิตร)\n'
            'น้ำผึ้ง	20 มิลลิลิตร\n'
            'น้ำตาลทราย	2 ช้อนโต๊ะ (24 กรัม)\n'
            'น้ำแข็ง	1 แก้ว 22 ออนซ์ (300 กรัม)',
        step: '1.ตักเนสกาแฟเรดคัพ ลงแก้วชง กดน้ำร้อนให้ได้ ระดับขีด 1/2 ถ้วยตวง คนให้ละลาย เติมน้ำผึ้ง และน้ำตาลทรายลงแก้วชงคนให้ละลาย\n'
            '2.เติมน้ำร้อนเพิ่มให้ได้ระดับขีดที่ 3/4 ถ้วยตวง คนพอเข้ากัน\n'
            '3.ตักน้ำแข็งลงแก้วเสิร์ฟ ใส่ส่วนผสมที่ชงไว้ลงไปพร้อมเสิร์ฟทันทีขณะเย็น',
        image: 'drink1.jpg'
    ),
    DrinkItem(
        id: 2,
        name: 'ลิ้นจี่ซากุระโซดา',
        ingredient: 'เนสทีลิ้นจี่ซากุระ	2 ช้อนโต๊ะ (30 กรัม)\n'
            'น้ำร้อน	60 มิลลิลิตร\n'
            'โซดา	60 มิลลิลิตร\n'
            'น้ำแข็ง	1 แก้ว 16 ออนซ์',
        step: '1.ตวงเนสทีลิ้นจี่ซากุระ ใส่แก้วชง เติมน้ำร้อน 60 มิลลิลิตร ใส่แก้วชง คนให้ละลายเข้ากัน\n'
            '2.เทใส่แก้ว 16 ออนซ์ ที่มีน้ำแข็งเต็มแก้ว ท็อปด้านบนด้วย โซดา 60 มิลลิลิตร ตกแต่งด้วยลิ้นจี่สดให้สวยงาม',
        image: 'drink2.jpg'
    ),
    DrinkItem(
        id: 3,
        name: 'ลิ้นจี่สโนวี่',
        ingredient: 'เนสทีลิ้นจี่ซากุระ 1 ช้อนโต๊ะ (15 กรัม)\n'
            'น้ำร้อน	100 มิลลิลิตร\n'
            'นมเปรี้ยว	30 มิลลิลิตร\n'
            'น้ำแข็งเต็ม	1 แก้วขนาด 16 ออนซ์',
        step: '1.ตักเนสทีลิ้นจี่ซากุระ ลงแก้วชง เติมน้ำร้อน 100 มิลลิลิตร คนให้ละลาย\n'
            '2.ตักน้ำแข็งลงแก้วเสิร์ฟ ใส่ส่วนผสมที่ชงไว้ลงไป\n'
            '3.เทนมเปรี้ยวตามไว้ด้านบน ตกแต่งให้สวยงามด้วยลิ้นจี่สด',
        image: 'drink3.jpg'
    ),
    DrinkItem(
        id: 4,
        name: 'ไมโลกล้วย',
        ingredient: 'ไมโล 3in1 3 ช้อนโต๊ะ (45 กรัม)\n'
            'น้ำร้อน	100 มิลลิลิตร\n'
            'กล้วยหั่นเต๋าเล็ก	50 กรัม',
        step: '1.ตวงไมโล 3in1 ใส่แก้วชง เติมน้ำร้อน 100 มิลลิลิตร และคนให้ละลายเข้ากัน\n'
            '2.นำกล้วยหั่นเต๋าใส่ที่ก้นแก้ว จากนั้นเติมน้ำแข็งเต็มแก้ว เทไมโล 3in1 ที่ชงไว้ลงไป\n'
            '3.ตกแต่งด้วยวิปปิ้งครีม หรือกล้วยหั่นเต๋าด้านบน',
        image: 'drink4.jpg'
    ),
    DrinkItem(
        id: 5,
        name: 'ช็อคโกแลตนมสด',
        ingredient: 'เนสท์เล่ช็อกโกแลต	4 ช้อนโต๊ะ (60 กรัม)\n'
            'น้ำร้อน	40 มิลลิลิตร\n'
            'นมสด	100 มิลลิลิตร\n'
            'น้ำแข็ง	1 แก้ว ขนาด 16 ออนซ์',
        step: '1.ตวงเนสท์เล่ช็อกโกแลต ใส่แก้วชง เติมน้ำร้อน และคนให้ละลายเข้ากัน\n'
            '2.ตักน้ำแข็งลงแก้วเสิร์ฟ เติมนมสด 100 มล. ใส่แก้ว\n'
            '3.เทเนสท์เล่ช็อกโกแลตที่ชงไว้ โรยด้านบน',
        image: 'drink5.jpg'
    ),
    DrinkItem(
        id: 6,
        name: 'ชานมสปริงการ์เด้น',
        ingredient: 'เนสทีชาไทยผง	3 ช้อนโต๊ะ (45 กรัม)\n'
            'น้ำร้อน	100 มิลลิลิตร\n'
            'น้ำเชื่อมกลิ่น ลาเวนเดอร์	15 มิลลิลิตร\n'
            'น้ำแข็งเต็ม	1 แก้วขนาด 16 ออนซ์',
        step: '1.ตักเนสทีชาไทยผง ลงแก้วชง เติมน้ำร้อน 100 มิลลิลิตร คนให้ละลาย\n'
            '2.เติมน้ำเชื่อมกลิ่นลาเวนเดอร์ลงไป คนให้ละลายเข้ากัน\n'
            '3.ตักน้ำแข็งลงแก้วเสิร์ฟ ใส่ส่วนผสมที่ชงไว้ลงไป\n'
            '4.ตกแต่งด้วย ครัมเบิ้ล คิทแคท และทับทิม ให้เหมือนสวนดอกไม้',
        image: 'drink6.jpg'
    ),
    DrinkItem(
        id: 7,
        name: 'เนสท์เล่ไมโลลาเต้',
        ingredient: 'ไมโล3in1	3 ช้อนโต๊ะ (45 กรัม)\n'
            'น้ำร้อน	100 มิลลิลิตร\n'
            'นมสด	50 มิลลิลิตร\n'
            'น้ำแข็งเต็มแก้ว	16 ออนซ์',
        step: '1.ตักไมโล3in1 ผสมกับน้ำร้อน คนให้ละลายเข้ากัน\n'
            '2.เทใส่แก้ว 16 ออนซ์ ที่มีน้ำแข็งเต็มแก้ว\n'
            '3.นำนมสดมาตีฟอง โดยเครื่องตีฟองนม นำฟองนมสดตักราดด้านบน และโรยตกแต่งด้วยกราโนล่า',
        image: 'drink7.jpg'
    ),
    DrinkItem(
        id: 8,
        name: 'เนสทีสตรอเบอร์รี่',
        ingredient: 'เนสทีสตรอเบอร์รี่ 3 ช้อนโต๊ะ (45 กรัม)\n'
            'น้ำร้อน	50 มิลลิลิตร\n'
            'น้ำแข็ง	1 แก้ว',
        step: '1.ตักเนสที สตรอเบอร์รี่ ผสมกับน้ำร้อน คนให้ละลาย จากนั้นเทลงโถปั่น\n'
            '2.ตามด้วยน้ำแข็ง 1 แก้ว ปั่นให้น้ำแข็งละเอียด\n'
            '3.พร้อมเสิร์ฟทันทีขณะเย็น',
        image: 'drink8.jpg'
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
          itemCount: items.length,

          itemBuilder: (BuildContext context, int index) {
            return InkWell(
              onTap: () {
                goDetail(items[index]);
              },
              child: Card(
                margin: const EdgeInsets.all(8.0),
                elevation: 3.0,
                color: Colors.brown.shade200,
                shadowColor: Colors.brown,

                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      ClipRRect(
                        child: Container(
                          child: Image.asset('assets/images/${items[index].image}',
                              width: 100.0, height: 100.0, fit: BoxFit.cover),
                        ),
                      ),
                      SizedBox(
                        width: 8.0,
                      ),
                      Text('${items[index].name}',
                          style: GoogleFonts.kanit(
                              fontSize: 20, color: Colors.black87)
                      ),
                    ],
                  ),
                ),
              ),
            );
          }),
    );
  }

  void goDetail(DrinkItem item) {
    Navigator.pushNamed(
      context,
      '/detail',
      arguments: item,
    );
  }
}