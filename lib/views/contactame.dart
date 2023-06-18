import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:theofficeapp/main.dart';

Padding contcontactame = const Padding(
    padding: EdgeInsets.only(
      top: 5,
      bottom: 40,
      left: 30,
      right: 30,
    ),
    child: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Titulo ("Acerca de")
          Padding(
            padding: EdgeInsets.only(top: 22, bottom: 10, right: 20),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 12.25),
                  child: Icon(
                    Ionicons.call,
                    color: Colors.white,
                    size: 24,
                  ),
                ),
                TextSubtitle(text: "Contactame")
              ],
            ),
          ),
          // Subtitulo ("Tal")
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              children: [
                Expanded(
                  child: Image(
                    image: AssetImage("lib/assets/images/isael.jpg"),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ));
