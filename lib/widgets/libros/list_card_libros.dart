import 'package:flutter/material.dart';
import 'package:libreria_online/widgets/libros/card_libros.dart';

class ListCardLibros extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(left: 20.0, top: 10.0),
            child: Text(
              "Rooms",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 28.0,
                fontWeight: FontWeight.w500,
                color: Colors.white
              ),
            ),
          ),
          CardLibros("assets/images/el_caballo_de_troya1.jpg", "Libro 1"),
          // CardRoom("assets/images/pic_house2.jpeg", "Room 2"),
          // CardRoom("assets/images/pic_house3.jpeg", "Room 3"),
          // CardRoom("assets/images/pic_house4.jpeg", "Room 4"),
        ],
    );
  }
}
