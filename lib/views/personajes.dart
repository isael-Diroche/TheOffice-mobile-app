import 'package:flutter/material.dart';

Padding contpersonajes = Padding(
    padding: const EdgeInsets.all(30),
    child: Container(
      width: 200,
      height: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.black38,
        image: const DecorationImage(
          image: AssetImage(
            "lib/assets/images/isael.jpg"
            ),
            fit: BoxFit.cover
        ),
      )
   )
);
